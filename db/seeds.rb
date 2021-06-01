# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

art = Favorite.create(hypercar: "Atom")
Favorite.create(supercar: "blank", regular_car: "honda accord")

Car.create(brand: "Acura", model: "NSX", msrp: 200000, favorite_id: art.id )