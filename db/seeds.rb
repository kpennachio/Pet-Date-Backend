# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "begin seed"

oreo = Pet.create(
	name: "Oreo",
	age: 9,
	species: "Cat",
	breed:  "Domestic Shorthair",
	hobbies: "Sleeping, Meowing, running",
	plays_well: false,
	picture: "../Pet_Pictures/Oreo.JPG"
)

penny = Pet.create(
	name: "Penny",
	age: 3,
	species: "Dog",
	breed: "French Bulldog",
	hobbies: "Walking, Sleeping, Eating, Being Pet, Barking",
	plays_well: true,
	picture: "../Pet_Pictures/Penny.jpeg"
)

cheesecake = Pet.create(
	name: "Cheesecake",
	age: 4,
	species: "Cat",
	breed: "Dumpster Cat",
  hobbies: "Sleeping, Eating, Being Pet, Meowing, Scratching Posts, Playing with Toys, Cuddling, Hiding Under Bed",
	plays_well: false,
	picture: "../Pet_Pictures/Cheesecake.jpg"
)

nova = Pet.create(
	name: "Nova",
	age: 12,
	species: "Dog",
	breed: "Golden Retriever",
	hobbies: "Sleeping, Being Pet, Rolling around",
	plays_well: true,
	picture: "../Pet_Pictures/Nova.jpeg"
)

kilo = Pet.create(
	name: "Kilo",
	age: 8,
	species: "Dog",
	breed: "Shetland Sheepdog",
  hobbies: "Walking, Sleeping, Eating, Being Pet, Fetch, Barking, Rolling around, Running, Scratching Posts, Playing with Toys, Cuddling, Hiding Under Bed",
	plays_well: true,
	picture: "../Pet_Pictures/Kilo.jpg"
)

maya = Pet.create(
	name: "Maya",
	age: 8,
	species: "Dog",
	breed: "Mini Xoloitzcuintli",
	hobbies: "Walking, Sleeping, Eating, Being Pet, Playing with Toys, Cuddling, Hiding Under Bed",
	plays_well: false,
	picture: "../Pet_Pictures/Maya.JPG"
)

lila = Pet.create(
	name: "Lila",
	age: 9,
	species: "Dog",
	breed: "Shipperke",
  hobbies: "Walking, Sleeping, Eating, Being Pet, Fetch, Barking, Rolling around, Running, Playing with Toys, Cuddling, Hiding Under Bed",
	plays_well: false,
	picture: "../Pet_Pictures/Lila.jpeg"
)

jake = Pet.create(
	name: "Jake",
	age: 9,
	species: "Dog",
	breed: "Labrador Retriever",
	hobbies: "Sleeping, Eating, Being Pet, Fetch, Barking, Running",
	plays_well: true,
	picture: "../Pet_Pictures/Pug.PNG"
)

millie = Pet.create(
	name: "Millie",
	age: 1,
	species: "Dog",
	breed: "Mutt - Lab, American Terrier, German Shepherd",
	hobbies: "Walking, Sleeping, Eating, Being Pet, Fetch, Playing with Toys, Chasing your Tail, Cuddling, Hiding Under Bed, Staring deeply into your eyes, Wearing my rain jacket, Sitting and waiting patiently for you to drop food, Making new dog friends, especially the dogs that want nothing to do with Millie, Modeling for a monthly-calendar",
	plays_well: true,
	picture: "../Pet_Pictures/Millie.jpg"
)

letty = Pet.create(
 name: "Letty",
 age: 1,
 species: "Dog",
 breed: "Chihuahua",
 hobbies: "Being Pet, Fetch, Rolling around, Running, Playing with Toys, Playing 'Simba', Doing what my older sister Mabel does, doing flips",
 plays_well: true,
 picture: "../Pet_Pictures/Letty.jpg"
)

mabel = Pet.create(
 name: "Mabel",
 age: 5,
 species: "Dog",
 breed: "Mutt - Pug/Pit mix",
 hobbies: "Walking, Sleeping, Eating, Being Pet, Fetch, Rolling around, Cuddling, Hiking, Leading the Pack, Walking with my Head up, Being with Humans, not dogs, (even though I tolerate Letty and Teddy)",
 plays_well: true,
 picture: "../Pet_Pictures/Mabel.jpg"
)

otto = Pet.create(
 name: "Otto",
 age: 10,
 species: "Dog",
 breed: "Dashund",
 hobbies: "Sleeping, Cuddling, Being badass, wearing skull sweaters, watching from afar",
 plays_well: true,
 picture: "../Pet_Pictures/Otto.JPG"
)

lucy = Pet.create(
 name: "Lucy",
 age: 2,
 species: "Dog",
 breed: "Poodle",
 hobbies: "Walking, Being Pet, Rolling around, Running, Playing with Toys, attending my friends birthday parties",
 plays_well: true,
 picture: "../Pet_Pictures/Lucy.JPG"
)

athena = Pet.create(
 name: "Athena",
 age: 1,
 species: "Dog",
 breed: "Mutt",
 hobbies: "Sleeping, Being Pet, Cuddling, being sweet",
 plays_well: true,
 picture: "../Pet_Pictures/Athena.JPG"
)

finley = Pet.create(
 name: "Finley",
 age: 2,
 species: "Dog",
 breed: "Mutt - Bulldog mix",
 hobbies: "Sleeping, Being Pet, Playing with Toys, Cuddling, the kong, jumping over hurdles",
 plays_well: true,
 picture: "../Pet_Pictures/Finley.JPG"
)

kitty = Pet.create(
 name: "Kitty",
 age: 1,
 species: "Dog",
 breed: "Mix - Husky/Lab",
 hobbies: "Sleeping, Eating, Rolling around, Playing with Toys",
 plays_well: true,
 picture: "../Pet_Pictures/Kitty.JPG"
)

brody = Pet.create(
 name: "Brody",
 age: 3,
 species: "Dog",
 breed: "French Bulldog",
 hobbies: "Walking, Chasing your Tail",
 plays_well: false,
 picture: "../Pet_Pictures/Brody.jpg"
)

harp = Pet.create(
 name: "Harp",
 age: 7,
 species: "Cat",
 breed: "Domestic Shorthair",
 hobbies: "Eating, Meowing, Rolling around, Running, Cuddling, climbing",
 plays_well: false,
 picture: "../Pet_Pictures/Harp.jpeg"
)

louie = Pet.create(
 name: "Louie",
 age: 7,
 species: "Dog",
 breed: "Goldendoodle",
 hobbies: "Walking, Sleeping, Eating, Being Pet, Fetch, Barking, Running, Playing with Toys, Cuddling, Hiding Under Bed",
 plays_well: true,
 picture: "../Pet_Pictures/Louie.jpeg"
)

sebastian = Pet.create(
 name: "Sebastian",
 age: 4,
 species: "Cat",
 breed: "Persian",
 hobbies: "Running, Playing with Toys, Hiding Under Bed",
 plays_well: true,
 picture: "../Pet_Pictures/Sebastian.jpg"
)

seagull = Pet.create(
 name: "Mr. Seagull",
 age: 8,
 species: "Bird",
 breed: "Seagull",
 hobbies: "getting bread, flying",
 plays_well: false,
 picture: "../Pet_Pictures/Mr_Seagull.jpg"
)

nala = Pet.create(
 name: "Nala",
 age: 1,
 species: "Dog",
 breed: "Greater Swiss Mountain Dog",
 hobbies: "Walking, Sleeping, Eating, Being Pet, Barking, Running, Playing with Toys, Cuddling",
 plays_well: true,
 picture: "../Pet_Pictures/Nala.jpg"
)

layla = Pet.create(
 name: "Layla",
 age: 2,
 species: "Dog",
 breed: "Australian Shepherd",
 hobbies: "Walking, Sleeping, Eating, Being Pet, Running, Playing with Toys",
 plays_well: true,
 picture: "../Pet_Pictures/Layla.jpeg"
)

felix = Pet.create(
 name: "Felix",
 age: 8,
 species: "Dog",
 breed: "Shih-Tzu",
 hobbies: "Walking, Sleeping, Eating, Being Pet, Fetch, Rolling around, Playing with Toys, Cuddling, Hiding Under Bed, Licking everything",
 plays_well: true,
 picture: "../Pet_Pictures/Felix.JPG"
)

puts "finished seeding"
