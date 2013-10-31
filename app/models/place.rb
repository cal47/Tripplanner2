class Place < ActiveRecord::Base
  has_many :restaurants
  has_many :hotels
  has_many :thing_to_dos


end
