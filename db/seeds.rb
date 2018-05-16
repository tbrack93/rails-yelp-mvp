# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create!([{name: "Pizza Express", address: "London", category: "italian"},
{name: "Wagamama", address: "Tokyo", category: "japanese"}, {name: "Bayee Village", address: "Wimbledon", category: "chinese"},
{name: "No Where Ever", address: "London", category: "belgian"}, {name: "Pret", address: "Everywhere", category: "french"}  ])
