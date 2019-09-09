# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'creating seeds ......'
Carpet.create([
  { name: "Fast Chicken", price: 5, passengers: 3, speed: 3900, description: 'verz fast and very slow at the same time'},
  { name: "alladin", price: 100, passengers: 2, speed: 10000, description: 'Should take it to a drycleaner first'},
  { name: "CarBus", price: 50, passengers: 30, speed: 500, description: 'FUn RIde'},
  { name: "Hassan", price: 1, passengers: 1, speed: 1000, description: 'hings are like this for a reason'},
  { name: "The Sand WHisperer", price: 100, passengers: 5, speed: 4000, description: 'better wear goggles'}
])
puts 'seeding concluded'
