# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
g = Garden.create!(name: "Jardin Public de Bordeaux", banner_url: "https://images.pexels.com/photos/1040626/pexels-photo-1040626.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260")
plant = Plant.create!(name: 'Cocotier', image_url: "https://images.pexels.com/photos/1152359/pexels-photo-1152359.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", garden: g)
plant = Plant.create!(name: 'Palmier', image_url: "https://images.pexels.com/photos/1152359/pexels-photo-1152359.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", garden: g)
plant = Plant.create!(name: 'Fleur', image_url: "https://images.pexels.com/photos/1152359/pexels-photo-1152359.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", garden: g)
