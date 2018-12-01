# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create({first_name: 'Roger', last_name: 'Vera', email: 'roger.vera@outlook.com'})

puts "Created single user."

nyc = City.create({name: "New York"})

puts "Created single city."

l1 = Listing.create({name: "Rooftop Paradise", owner: "Alexander Butler", city: nyc})

puts "Created single listing."

Photo.create({url: 'https://a0.muscache.com/im/pictures/67ce6fca-4d7a-4e44-8ba6-feabd1a4a0f1.jpg?aki_policy=x_large', imageable: l1})

Photo.create({url: 'https://a0.muscache.com/im/pictures/1dedabba-cacd-432a-8161-abb588d8d98d.jpg?aki_policy=x_large', imageable: l1})

Photo.create({url: 'https://a0.muscache.com/im/pictures/7f387912-d7bc-4fab-9313-173963d8aed4.jpg?aki_policy=x_large', imageable: l1})

Photo.create({url: 'https://a0.muscache.com/im/pictures/19bdd0ed-7b91-45f1-a59f-824bc7659597.jpg?aki_policy=x_large', imageable: l1})

puts "Added four photos to first listing"

# Listing.create({name: "Lovely Abode", owner: "Nathalia Fagundes", city: nyc})
#
# Listing.create({name: "Twilight Tower", owner: "Joaqium Gonçalves", city: nyc})

Booking.create({listing: l1, user: u1})

puts "Booked the first listing to the first user."
