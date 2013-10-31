class Hotel < ActiveRecord::Base
  belongs_to :place

  def self.get_all
    all_place_and_hotels = []
    all_hotels = Hotel.includes(:place).all

    all_hotels.each do |h|
      hotel_hash = {
          :name => h.place.name,
          :address => h.place.address,
          :city => h.place.city,
          :state => h.place.state,
          :phone => h.place.phone,
          :lat => h.place.lat,
          :lon => h.place.lon,

          :num_stars => h.num_stars,
          :amenities => h.amenities
      }
      all_place_and_hotels << hotel_hash
    end
    all_place_and_hotels
  end

end
