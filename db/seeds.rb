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
  description: 'Fast and slow, at the same time',
  address: "32 Ben Yehuda, Tel Aviv",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568295755/24440860-illustration-of-a-magic-carpet-flying-carpet-from-1001-nights-that-can-be-used-to-transport-persons-_c8xzdh.jpg"
 },{
  name: "Lightly soiled",
  price: 50,
  passengers: 30,
  speed: 500,
  description: 'Fun ride',
  address: "Jerusalem",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568295755/24440860-illustration-of-a-magic-carpet-flying-carpet-from-1001-nights-that-can-be-used-to-transport-persons-_c8xzdh.jpg"

},{
  name: "Mcdoof",
  price: 1,
  passengers: 1,
  speed: 1000,
  description: '#for_a_reason',
  address: "Munich",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568295652/Best-Surfboards-For-Beginners-0-Hero_c8u6ay.jpg"

},{
  name: "The Happy Experience",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'Helmet recommended',
  address: "San Fransisco",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568295523/tumblr_ne2jsj3JeO1ry46hlo1_400_owoqyg.gif"

},{
  name: "The Dream Machine",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'Eat your veggies',
  address: "Tel Aviv",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568295522/Hamster-Meme-ur-hamster-i-eated-it_ktlr58.jpg"

},{
  name: "Super Sweet 16",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'Get at me on da the cell',
  address: "Bombay",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568295522/DeliciousYawningBobwhite-small_e4kpze.gif"

},{
  name: "General Ralala",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'You already know',
  address: "Moscow",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568294701/90-909288_princess-jasmine-on-magic-carpet-clipart_l0nzy2.jpg"

},{
  name: "Those About to Rock",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'We Salute You',
  address: "Rome",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568294709/images_cug7gj.jpg"

},{
  name: "Ian is OK",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'The original Puta Madre',
  address: "Chile",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568294726/magic-carpet-blanket-arabia-carpet_rbm4be.jpg"

},{
  name: "Fantasy",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'The illest',
  address: "Moscow",
  user_id: 1,
  remote_photo_url: "https://vignette.wikia.nocookie.net/kingdomhearts/images/5/54/Carpet.png/revision/latest?cb=20180605004220"

},{
  name: "Business & Pleasure",
  price: 1,
  passengers: 49,
  speed: 1,
  description: 'Need a vaccuum',
  address: "Manila",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568294713/istockphoto-459344721-612x612_qhmkz3.jpg"

},{
  name: "Ruggedly Ruggy",
  price: 127,
  passengers: 8,
  speed: 2000,
  description: 'Come and feel the fibre of my fabric',
  address: "Novosibirsk",
  user_id: 1,
  remote_photo_url: "https://res.cloudinary.com/eliwolfsohn/image/upload/v1568294823/Screen_Shot_2019-09-12_at_4.26.40_PM_ebg1ma.png"

}
])
puts 'seeding concluded'


