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



puts 'creating seeds ......'
Carpet.create!([{
  name: "Fast Chicken",
  price: 5,
  passengers: 3,
  speed: 3900,
  description: 'verz fast and very slow at the same time',
  address: "32 Ben Yehuda, Tel Aviv",
  user_id: 1
},{
  name: "CarBus",
  price: 50,
  passengers: 30,
  speed: 500,
  description: 'FUn RIde',
  address: "Jerusalem",
  user_id: 1
},{
  name: "Hassan",
  price: 1,
  passengers: 1,
  speed: 1000,
  description: 'things are like this for a reason',
  address: "Munich",
  user_id: 1
},{
  name: "The Peter Experience",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'better wear goggles',
  address: "San Fransisco",
  user_id: 1
},{
  name: "Whoops look over there",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'bring a helmet',
  address: "Tel Aviv",
  user_id: 1
},{
  name: "Cookie Monster",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'eat me',
  address: "Bombay",
  user_id: 1
},{
  name: "General Ralala",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'Get me a beer',
  address: "Moscow",
  user_id: 1
},{
  name: "For those about to rock",
  price: 100,
  passengers: 5,
  speed: 4000,
  description: 'we salute you',
  address: "Rome",
  user_id: 1
}
])
puts 'seeding concluded'


