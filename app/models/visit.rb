class Visit < ActiveRecord::Base
	belongs_to :place

	def get_all_visits_by_day
  visits_by_days = []
  all_days = Visit.select("distinct day_number as day").order("day ASC")
  all_days.each do |result|
    day = result.day
    day_visits = Visit.includes(:place).where(:day_number => day.to_i)

    day_visits.each do |visit|
      ret_hash = {
        :hotels => [],
        :restaurants => [],
        :thingstodo => []
      }

      case visit.place_type
      when "hotel"
        hotel = Hotel.where(:place_id => 1).first
        # hotel = Hotel.where(:place_id => visit.place_id)
        mashed_hash = visit.attributes.
                            merge(visit.place.attributes).
                            merge(hotel.attributes)
        ret_hash[:hotels] << mashed_hash
      when "restaurant"
        restaurant = Restaurant.where(:place_id => visit.place_id).first
        mashed_hash = visit.attributes.
                            merge(visit.place.attributes).
                            merge(restaurant.attributes)
        ret_hash[:restaurants] << mashed_hash
      when "thingtodo"
        thingtodo = ThingToDo.where(:place_id => visit.place_id).first
        mashed_hash = visit.attributes.
                            merge(visit.place.attributes).
                            merge(thingtodo.attributes)
        ret_hash[:thingstodo] << mashed_hash
      end

      visits_by_days << ret_hash
    end
  end
  visits_by_days.to_json.html_safe
  end

end
