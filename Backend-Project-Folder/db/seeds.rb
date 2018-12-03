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

l1 = Listing.create({name: "Rooftop Paradise", owner: "Alexander Butler", city: nyc, max_occupants: 4, pet_friendly: false, wifi: true, tv: true, pool: false, parking: false, kitchen: true, shared: false, price: 380.00, average_rating: 4.2, description: "Clipper yardarm belay fathom Arr Cat o'nine tails quarter bring a spring upon her cable black spot measured fer yer chains. Reef sails fire in the hole lee Sea Legs aye haul wind fluke cog run a rig chandler. Sail ho prow bucko smartly parley plunder rigging maroon lee coffer."})

puts "Created single listing."

Photo.create({url: 'https://a0.muscache.com/im/pictures/67ce6fca-4d7a-4e44-8ba6-feabd1a4a0f1.jpg?aki_policy=x_large', imageable: l1})

Photo.create({url: 'https://a0.muscache.com/im/pictures/1dedabba-cacd-432a-8161-abb588d8d98d.jpg?aki_policy=x_large', imageable: l1})

Photo.create({url: 'https://a0.muscache.com/im/pictures/7f387912-d7bc-4fab-9313-173963d8aed4.jpg?aki_policy=x_large', imageable: l1})

Photo.create({url: 'https://a0.muscache.com/im/pictures/19bdd0ed-7b91-45f1-a59f-824bc7659597.jpg?aki_policy=x_large', imageable: l1})

puts "Added four photos to first listing"

Booking.create({listing: l1, user: u1})

puts "Booked the first listing to the first user."


l2 = Listing.create({name: "Lovely Abode", owner: "Nathalia Fagundes", city_id: 1, max_occupants: 2, pet_friendly: true, wifi: false, tv: false, pool: false, parking: false, kitchen: false, shared: true, price: 140.00, average_rating: 3.4, description: "Avast league lass parrel execution dock mizzen piracy Jack Tar draught American Main. Sutler chase guns bilge rat smartly sloop snow shrouds draft fathom parley. Knave tender handsomely Davy Jones' Locker broadside Nelsons folly dance the hempen jig squiffy plunder Cat o'nine tails."})

Photo.create({url: 'https://a0.muscache.com/im/pictures/e74c36ac-ceae-4128-a287-f5e2aaaf4764.jpg?aki_policy=xx_large', imageable: l2})

Photo.create({url: 'https://a0.muscache.com/im/pictures/a7c8a32a-ca31-43fa-8675-5606b4f86353.jpg?aki_policy=x_large', imageable: l2})

Photo.create({url: 'https://a0.muscache.com/im/pictures/78fc177e-7572-48d8-ae3b-896774f67558.jpg?aki_policy=x_large', imageable: l2})

Photo.create({url: 'https://a0.muscache.com/im/pictures/111e8df7-f41b-4a4a-b5af-c4211ccf9b15.jpg?aki_policy=x_large', imageable: l2})
