class ThingToDo < ActiveRecord::Base
  belongs_to :place

  def self.get_all
    all_place_and_thing_to_dos = []
    all_thing_to_dos = ThingToDo.includes(:place).all

  all_thing_to_dos.each do |t|
      thingtodo_hash = {
          :name => t.place.name,
          :address => t.place.address,
          :city => t.place.city,
          :state => t.place.state,
          :phone => t.place.phone,
          :lat => t.place.lat,
          :lon => t.place.lon,

          :age_range => t.age_range,

      }
      all_place_and_thing_to_dos << thingtodo_hash
    end
    all_place_and_thing_to_dos
  end

end
