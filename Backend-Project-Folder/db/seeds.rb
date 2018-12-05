# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#######################################################################################################################################
### LISTING ONE
#######################################################################################################################################

u1 = User.create({first_name: 'Roger', last_name: 'Vera', email: 'roger.vera@outlook.com'})

nyc = City.create({name: "New York"})

l1 = Listing.create({name: "Rooftop Paradise", owner: "Jason Decker", city: nyc, max_occupants: 4, pet_friendly: false, wifi: true, tv: true, pool: false, parking: false, kitchen: true, shared: false, price: 380.00, average_rating: 4.2, description: "What the devil. This is probably the greatest thing that's ever happened in my life. It all happens automatically. Paint anything you want on the canvas. Create your own world. Let your imagination be your guide. Let the paint work."})

Photo.create({url: 'https://a0.muscache.com/im/pictures/67ce6fca-4d7a-4e44-8ba6-feabd1a4a0f1.jpg?aki_policy=x_large', imageable: l1})

Photo.create({url: 'https://a0.muscache.com/im/pictures/1dedabba-cacd-432a-8161-abb588d8d98d.jpg?aki_policy=x_large', imageable: l1})

Photo.create({url: 'https://a0.muscache.com/im/pictures/7f387912-d7bc-4fab-9313-173963d8aed4.jpg?aki_policy=x_large', imageable: l1})

Photo.create({url: 'https://a0.muscache.com/im/pictures/19bdd0ed-7b91-45f1-a59f-824bc7659597.jpg?aki_policy=x_large', imageable: l1})

#######################################################################################################################################
### LISTING TWO
#######################################################################################################################################

l2 = Listing.create({name: "Lovely Abode", owner: "Zach Vary", city_id: 1, max_occupants: 2, pet_friendly: true, wifi: false, tv: false, pool: false, parking: false, kitchen: false, shared: true, price: 140.00, average_rating: 3.4, description: "We have no limits to our world. We're only limited by our imagination. All you need to paint is a few tools, a little instruction, and a vision in your mind. The only prerequisite is that it makes you happy. If it makes you happy then it's good. We'll throw some old gray clouds in here just sneaking around and having fun. Maybe we got a few little happy bushes here, just covered with snow. We can always carry this a step further. There's really no end to this."})

Photo.create({url: 'https://a0.muscache.com/im/pictures/e74c36ac-ceae-4128-a287-f5e2aaaf4764.jpg?aki_policy=xx_large', imageable: l2})

Photo.create({url: 'https://a0.muscache.com/im/pictures/a7c8a32a-ca31-43fa-8675-5606b4f86353.jpg?aki_policy=x_large', imageable: l2})

Photo.create({url: 'https://a0.muscache.com/im/pictures/78fc177e-7572-48d8-ae3b-896774f67558.jpg?aki_policy=x_large', imageable: l2})

Photo.create({url: 'https://a0.muscache.com/im/pictures/111e8df7-f41b-4a4a-b5af-c4211ccf9b15.jpg?aki_policy=x_large', imageable: l2})

<<<<<<< HEAD
l4 = Listing.create({name: "Small apartment", owner: "Dominic Jones", city_id: 1, max_occupants: 6, pet_friendly: true, wifi: true, tv: true, pool: false, parking: false, kitchen: true, shared: false, price: 85.00, average_rating: 3.1, description: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem."})

Photo.create({url: 'https://a0.muscache.com/im/pictures/2bf692ae-a17f-441b-b9b6-45f5ae9910bd.jpg?aki_policy=xx_large', imageable: l3})

Photo.create({url: 'https://a0.muscache.com/im/pictures/220bf7bb-22f8-48d5-9c25-b047fb00a8ac.jpg?aki_policy=x_large', imageable: l3})

Photo.create({url: 'https://a0.muscache.com/im/pictures/eb77c0a0-4901-477b-8392-4aca790bd197.jpg?aki_policy=x_large', imageable: l3})

Photo.create({url: 'https://a0.muscache.com/im/pictures/5c4cd35f-6a7a-47eb-8a9c-7db0839608c1.jpg?aki_policy=x_large', imageable: l3})

l5 = Listing.create({name: "Coolest room you'll see", owner: "Cole Anthony", city_id: 1, max_occupants: 2, pet_friendly: true, wifi: true, tv: true, pool: false, parking: false, kitchen: false, shared: true, price: 100.00, average_rating: 4.1, description: "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure."})

Photo.create({url: 'https://a0.muscache.com/im/pictures/12426057/2292b61c_original.jpg?aki_policy=xx_large', imageable: l4})

Photo.create({url: 'https://a0.muscache.com/im/pictures/12426125/9b046580_original.jpg?aki_policy=x_large', imageable: l4})

Photo.create({url: 'https://a0.muscache.com/im/pictures/12426179/953baed3_original.jpg?aki_policy=x_large', imageable: l4})

Photo.create({url: 'https://a0.muscache.com/im/pictures/5e123d5a-6aa6-4461-b2b5-6021f4bcd30d.jpg?aki_policy=x_large', imageable: l4})

l6 = Listing.create({name: "The place to be", owner: "Janice Jacobs", city_id: 1, max_occupants: 8, pet_friendly: true, wifi: true, tv: false, pool: false, parking: false, kitchen: true, shared: true, price: 350.00, average_rating: 2.7, description: "On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish."})

Photo.create({url: 'https://a0.muscache.com/im/pictures/63231627/9e6db8d1_original.jpg?aki_policy=xx_large', imageable: l5})

Photo.create({url: 'https://a0.muscache.com/im/pictures/63231500/59af3ee1_original.jpg?aki_policy=x_large', imageable: l5})

Photo.create({url: 'https://a0.muscache.com/im/pictures/63231593/8b413236_original.jpg?aki_policy=x_large', imageable: l5})

Photo.create({url: 'https://a0.muscache.com/im/pictures/63231547/fc42427e_original.jpg?aki_policy=x_large', imageable: l5})

=======
#######################################################################################################################################
### LISTING THREE
#######################################################################################################################################

l3 = Listing.create({name: "Midtown 'Mansion'", owner: "Mike Cheng", city_id: 1, max_occupants: 8, pet_friendly: false, wifi: true, tv: false, pool: true, parking: true, kitchen: true, shared: false, price: 720.00, average_rating: 4.4, description: "Just go back and put one little more happy tree in there. But they're very easily killed. Clouds are delicate. You can bend rivers. But when I get home, the only thing I have power over is the garbage."})

Photo.create({url: 'https://a0.muscache.com/im/pictures/1b6fe699-0b1a-4c97-881b-1a7a23212584.jpg?aki_policy=x_large', imageable: l3})

Photo.create({url: 'https://a0.muscache.com/im/pictures/8e776195-ad22-4839-8aec-8bffd5767a38.jpg?aki_policy=x_large', imageable: l3})

Photo.create({url: 'https://a0.muscache.com/im/pictures/71756c01-bfcd-4d4d-859c-3ef13c8e9ebb.jpg?aki_policy=x_large', imageable: l3})

Photo.create({url: 'https://a0.muscache.com/im/pictures/969dbe92-ac21-41a1-b91b-b3b9a695abc6.jpg?aki_policy=x_large', imageable: l3})

#######################################################################################################################################
### LISTING FOUR
#######################################################################################################################################
>>>>>>> 11a4130cea63421493a9aece27f82fdc925c43fc

l4 = Listing.create({name: "Bed-Stuy 'Bungalow'", owner: "Ross Bob", city_id: 1, max_occupants: 1, pet_friendly: false, wifi: false, tv: false, pool: false, parking: true, kitchen: false, shared: true, price: 115.00, average_rating: 4.8, description: "We'll have a super time. This is probably the greatest thing to happen in my life - to be able to share this with you. We need dark in order to show light. You can't make a mistake. Anything that happens you can learn to use - and make something beautiful out of it. Everyone wants to enjoy the good parts - but you have to build the framework first. Let the paint work."})

Photo.create({url: 'https://a0.muscache.com/im/pictures/37e211bb-6ef8-44b6-8022-7427e7a241a5.jpg?aki_policy=xx_large', imageable: l4})

Photo.create({url: 'https://a0.muscache.com/im/pictures/c571ab10-d896-4095-b4be-4e57aa8b43cd.jpg?aki_policy=x_large', imageable: l4})

Photo.create({url: 'https://a0.muscache.com/im/pictures/54b3eadc-e503-41da-a9fe-ba10d20d9aa6.jpg?aki_policy=x_large', imageable: l4})

Photo.create({url: 'https://a0.muscache.com/im/pictures/6514fab6-a3c4-47b3-8f11-a736d6d3ff77.jpg?aki_policy=x_large', imageable: l4})

#######################################################################################################################################
### LISTING FIVE
#######################################################################################################################################

l5 = Listing.create({name: "Good Home, Stay Here", owner: "Mitch Michaels", city_id: 1, max_occupants: 6, pet_friendly: true, wifi: true, tv: true, pool: false, parking: false, kitchen: true, shared: true, price: 60.00, average_rating: 2.4, description: "Stay here please! You have freedom here. The only guide is your heart. Just relax and let it flow. That easy."})

Photo.create({url: 'https://a0.muscache.com/im/pictures/37e211bb-6ef8-44b6-8022-7427e7a241a5.jpg?aki_policy=xx_large', imageable: l5})



puts "Database Seeded"
