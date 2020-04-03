# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name:"Men's")
Category.create(name:"Women's")
Category.create(name:"Accessories")

Subcategory.create(name:"Tops", category_id:1)
Subcategory.create(name:"Bottoms", category_id:1)
Subcategory.create(name:"Formalwear", category_id:1)
Subcategory.create(name:"Tops", category_id:2)
Subcategory.create(name:"Bottoms", category_id:2)
Subcategory.create(name:"Formalwear", category_id:2)
Subcategory.create(name:"Hats", category_id:3)
Subcategory.create(name:"Gloves", category_id:3)
Subcategory.create(name:"Watches", category_id:3)
Subcategory.create(name:"Shoes", category_id:3)

Retailer.create(name:"Bowl's", cl_participation:true, cl_tokens_per_coupon:5)
Retailer.create(name:"Tracy's", cl_participation:true, cl_tokens_per_coupon:7)
Retailer.create(name:"Zoomingnails", cl_participation:true, cl_tokens_per_coupon:10)
