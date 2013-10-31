class Restaurant < ActiveRecord::Base
  belongs_to :place

  def self.get_all
    all_place_and_restaurants = []
    all_restaurants = Restaurant.includes(:place).all

    all_restaurants.each do |r|
      restaurant_hash = {
          :name => r.place.name,
          :address => r.place.address,
          :city => r.place.city,
          :state => r.place.state,
          :phone => r.place.phone,
          :lat => r.place.lat,
          :lon => r.place.lon,

          :cuisine => r.cuisine,
          :price => r.price
      }
      all_place_and_restaurants << restaurant_hash
    end
    all_place_and_restaurants
  end


end
