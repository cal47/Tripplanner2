# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


place = Place.create(name: "Andaz Wall Street", address: "75 Wall St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.705137, lon: -74.007624)
hotel = Hotel.create(place_id: place.id, num_stars: 4, amenities: "Pool, Free Wi-Fi")

place = Place.create(name: "Hotel Mulberry", address: "52 Mulberry St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.715317, lon: -73.999542)
hotel = Hotel.create(place_id: place.id, num_stars: 4.5, amenities: "Free Wi-Fi")

place = Place.create(name: "The Ritz-Carlton New York, Battery Park", address: "Two West Street", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.705417, lon: -74.017241)
hotel = Hotel.create(place_id: place.id, num_stars: 4.5, amenities: "24 hour Gym, Paid Wi-Fi")

place = Place.create(name: "Wall Street Inn", address: "9 S William St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.704581, lon: -74.010273)
hotel = Hotel.create(place_id: place.id, num_stars: 4, amenities: "Free Wi-Fi")

place = Place.create(name: "Smyth TriBeCa", address: "85 West Broadway", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.715076, lon: -74.009301)
hotel = Hotel.create(place_id: place.id, num_stars: 3.5, amenities: "24 hour Gym")

place = Place.create(name: "Double Tree", address: "8 Stone St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.703961, lon: -74.012350)
hotel = Hotel.create(place_id: place.id, num_stars: 3.5, amenities: "24 hour Gym")

place = Place.create(name: "Hotel 91", address: "91 E Broadway", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.713427, lon: -73.993624)
hotel = Hotel.create(place_id: place.id, num_stars: 3.5, amenities: "Free Wi-Fi")

place = Place.create(name: "Conrad New York Hotel", address: "102 N End Ave", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.714985, lon: -74.015841)
hotel = Hotel.create(place_id: place.id, num_stars: 3.5, amenities: "Paid Wi-Fi, Dogs Allowed")

place = Place.create(name: "Millenium Hilton Hotel", address: "55 Church St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.711597, lon: -74.010392)
hotel = Hotel.create(place_id: place.id, num_stars: 3.5, amenities: "Paid Wi-Fi")

place = Place.create(name: "US Pacific Hotel", address: "106 Bowery", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.717873, lon: -73.995231)
hotel = Hotel.create(place_id: place.id, num_stars: 2, amenities: "Accepts Credit Cards")

place = Place.create(name: "Gild Hall, a Thompson Hotel", address: "15 Gold Street", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.707894, lon: -74.007108)
hotel = Hotel.create(place_id: place.id, num_stars: 4, amenities: "Paid Wi-Fi")

place = Place.create(name: "W New York", address: "123 Washington Street", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.709102, lon: -74.013997)
hotel = Hotel.create(place_id: place.id, num_stars: 3.5, amenities: "Pool, 24 hour Gym, Paid Wi-Fi")

place = Place.create(name: "New York Marriott Downtown", address: "85 W St at Albany St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.731131, lon: -73.989568)
hotel = Hotel.create(place_id: place.id, num_stars: 3.5, amenities: "24 hour Gym, Paid Wi-Fi")

place = Place.create(name: "Cosmopolitan Hotel", address: "95 W Broadway", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.715681, lon: -74.008922)
hotel = Hotel.create(place_id: place.id, num_stars: 3.5, amenities: "Free Wif-Fi")

place = Place.create(name: "Club Quarters", address: "140 Washington St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.709630, lon: -74.013940)
hotel = Hotel.create(place_id: place.id, num_stars: 4, amenities: "Free Wif-Fi")



place = Place.create(name: "Bouley", address: "75 Wall St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.705137, lon: -74.013940)
restaurant = Restaurant.create(place_id: place.id, cuisine: "French", price: 4)

place = Place.create(name: "Marc Forgione", address: "134 Reade St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.716526, lon: -74.009567)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Seafood", price: 3)

place = Place.create(name: "Tamarind", address: "99 Hudson St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.718977, lon: -74.008929)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Indian", price: 3)

place = Place.create(name: "Hop Lee Restaurant", address: "16 Mott St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.714230, lon: -73.998509)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Chinese", price: 2)

place = Place.create(name: "Jungsik", address: "2 Harrison St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.718679, lon: -74.008900)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Korean", price: 4)

place = Place.create(name: "The Capital Grille", address: "120 Broadway", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.708475, lon: -74.010846)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Steakhouses, American", price: 4)

place = Place.create(name: "Pylos", address: "128 E 7th St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.726096, lon: -73.984152)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Greek", price: 3)

place = Place.create(name: "Joe's Shanghai", address: "9 Pell St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.714601, lon: -73.997761)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Shanghainese, Dim Sum", price: 2)

place = Place.create(name: "Cafe Katja", address: "79 Orchard St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.717719, lon: -73.990565)
restaurant = Restaurant.create(place_id: place.id, cuisine: "German, Austrian", price: 2)

place = Place.create(name: "Rosanjin", address: "141 Duane St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.716403, lon: -74.007724)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Japanese", price: 3)

place = Place.create(name: "Kittichai", address: "60 Thompson St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.724014, lon: -74.003242)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Thai", price: 4)

place = Place.create(name: "Bianca Restaurant", address: "5 Bleecker St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.725495, lon: -73.992662)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Italian", price: 2)

place = Place.create(name: "Rayuela", address: "165 Allen St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.721266, lon: -73.989756)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Spanish, Latin American", price: 3)

place = Place.create(name: "Mas Farmhouse", address: "39 Downing St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.729269, lon: -74.003875)
restaurant = Restaurant.create(place_id: place.id, cuisine: "New American, French", price: 4)

place = Place.create(name: "Xe Lua", address: "86 Mulberry St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.716544, lon: -73.998626)
restaurant = Restaurant.create(place_id: place.id, cuisine: "Vietnamese", price: 1)



place = Place.create(name: "Mahayana Temple Buddhist Association", address: "133 Canal St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.716291, lon: -73.995315)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "South Street Seaport", address: "19 Fulton St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.707119, lon: -74.003602)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Ground Zero", address: "1 Liberty Plz Lbby 2", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.709329, lon: -74.013120)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "National September 11th Memorial & Museum", address: "1 Albany St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.709189, lon: -74.013157)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Battery Park", address: "State St & Battery Pl", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.704531, lon: -74.014334)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Staten Island Ferry Whitehall Terminal", address: "4 S St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.729125, lon: -73.989650)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Chinatown Ice Cream Factory", address: "65 Bayard St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.715323, lon: -73.998190)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Blue Man Group", address: "434 Lafayette St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.729373, lon: -73.992104)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Scott's Pizza Tours", address: "244 5th Ave", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.744610, lon: -73.987708)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Apple Store", address: "103 Prince St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.724918, lon: -73.999144)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Brooklyn Bridge Park", address: "Pier 1", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.702225, lon: -73.996563)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Ellis Island Immigration Museum", address: "Ellis Island", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.699297, lon: -74.040317)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Washington Square Park", address: "1 Washington Sq E", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.732204, lon: -73.998649)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Union Square Holiday Market", address: "Union Sq & W 14th St", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.733615, lon: -73.987995)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")

place = Place.create(name: "Strand Bookstore", address: "828 Broadway", city: "New York", state: "NY", phone: "123-456-7890", lat: 40.733274, lon: -73.990870)
thingtodo = ThingToDo.create(place_id: place.id, age_range: "All")