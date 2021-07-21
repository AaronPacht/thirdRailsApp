# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create(name:"A Tale of Two Cities", author: "Dr Seuss", review: "funny book")
Book.create(name:"a piece of paper", author: "tree", review: "a real page turner")
Book.create(name:"newspaper", author: "stan lee", review: "very informative")