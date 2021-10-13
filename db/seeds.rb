# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
product1 = Product.create(name: "t-shirts plain", price: "10", image_url: "https://images.pexels.com/photos/5274988/pexels-photo-5274988.jpeg?auto=compress&cs=tinysrgb&h=650&w=940", description: "t_shirts with no design")
product2 = Product.create(name: "dress shirts", price: "30", image_url: "https://images.pexels.com/photos/2780196/pexels-photo-2780196.jpeg?auto=compress&cs=tinysrgb&h=650&w=940", description: "button-down shirts you can wear to work")
product3 = Product.create(name: "shoes", price: "50", image_url: "https://images.pexels.com/photos/4098358/pexels-photo-4098358.jpeg?auto=compress&cs=tinysrgb&h=650&w=940", description: "a variety of shoes for all your needs")
