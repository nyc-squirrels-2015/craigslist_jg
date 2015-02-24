# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cat1 = Category.create(name: "Furniture")
cat2 = Category.create(name: "Housing")

Post.create(title: "need a room", content: "need a room on upper east side no animals", category_id: cat2.id, email: "gg#@gmail.com")
Post.create(title: "need a three bedroom", content: "upper east side have a cate", category_id: cat2.id, email: "gg#@gmail.com")
Post.create(title: "new couch", content: "brand new", category: cat1, email: "gg#@gmail.com", price: 99.99)
Post.create(title: "broken arm chair", content: "napoleon's antique chair", category: cat1, email: "gg#@gmail.com", price: 543.99)
