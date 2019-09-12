# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "emptying db ..."
Booking.destroy_all
Carpet.destroy_all
  # remote_photo_url: "url"



puts 'creating seeds ......'
Carpet.create!([{
  name: "Fast Chicken",
  price: 5,
  passengers: 3,
  speed: 3900,
  description: 'very fast and very slow at the same time',
  address: "32 Ben Yehuda, Tel Aviv",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"
 },{
  name: "CarBus",
  price: 50,
  passengers: 30,
  speed: 500,
  description: 'FUn RIde',
  address: "Jerusalem",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

},{
  name: "Mcdoof",
  price: 1,
  passengers: 1,
  speed: 1000,
  description: 'things are like this for a reason',
  address: "Munich",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

},{
  name: "The Happy Experience",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'better wear goggles',
  address: "San Fransisco",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

},{
  name: "Whoops look over there",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'bring a helmet',
  address: "Tel Aviv",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

},{
  name: "Cookie Monster",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'eat me',
  address: "Bombay",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

},{
  name: "General Ralala",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'Get me a beer',
  address: "Moscow",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

},{
  name: "For those about to rock",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'we salute you',
  address: "Rome",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

},{
  name: "Lawrence of Carpetaria",
  price: 500,
  passengers: 100,
  speed: 3142,
  description: 'Been There, Done That... And Back Again For More.',
  address: "Akaba",
  user_id: 1,
  remote_photo_url: "https://daily.jstor.org/wp-content/uploads/2016/06/Qashqai_1050x700.jpg"

},{
  name: "General Falafel Gabay",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'Get me a beer',
  address: "Moscow",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

},{
  name: "Bens Rug",
  price: 1,
  passengers: 1000,
  speed: 1,
  description: 'Better Hurry UP',
  address: "Manila",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

},{
  name: "Ruggedly Ruggy",
  price: 127,
  passengers: 8,
  speed: 2000,
  description: 'Come and feel the fibre of my fabric',
  address: "Novosibirsk",
  user_id: 1,
  remote_photo_url: "https://cdn20.pamono.com/p/s/4/8/482920_f2r70mwwd2/antique-wool-carpet.jpg"

}
])
puts 'seeding concluded'


