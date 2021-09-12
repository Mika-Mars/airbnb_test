# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(
  email: "admin@gmail.com",
  password: "123456"
)
puts "Email created"

Flat.create!(
  title: "Joli T3 Plein centre",
  address: "3 La cannebiere, 13001, Marseille",
  price: 700,
  user_id: 1
)

Flat.create!(
  title: "T4 teh la zone",
  address: "BAT C La castellane, 13014, Marseille",
  price: 680,
  user_id: 1
)

Flat.create!(
  title: "Charmant T2",
  address: "266 Avenue de Toulon, 13010, Marseille",
  price: 520,
  user_id: 1
)

Flat.create!(
  title: "Petit studio dans le 4eme",
  address: "2 impasse Jardin des Plants, 13004, Marseille",
  price: 480,
  user_id: 1
)
