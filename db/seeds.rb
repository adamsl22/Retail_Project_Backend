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

Item.create(name:"Black Blazer", price:"$59.99", sizes:"30,34,38,42,46", subcategory_id:3, retailer_id:1, image:'.../assets/test_data_images/Black_Blazer.JPG')
Item.create(name:"Blue Blazer", price:"$54.99", sizes:"30,34,38,42,46", subcategory_id:3, retailer_id:1, image:'.../assets/test_data_images/Blue_Blazer.JPG')
Item.create(name:"Green Blazer", price:"$39.99", sizes:"34,38,42", subcategory_id:3, retailer_id:2, image:'.../assets/test_data_images/Green_Blazer.JPG')
Item.create(name:"Purple Blazer", price:"$57.99", sizes:"S,M,L,XL", subcategory_id:6, retailer_id:3, image:'.../assets/test_data_images/Purple_Blazer.JPG')
Item.create(name:"Yellow Blazer", price:"$49.99", sizes:"S,M,L,XL", subcategory_id:6, retailer_id:3, image:'.../assets/test_data_images/Yellow_Blazer.JPG')
Item.create(name:"Black Boots", price:"$79.99", sizes:"8,9,10,11,12", subcategory_id:10, retailer_id:3, image:'.../assets/test_data_images/Black_Boots.JPG')
Item.create(name:"Orange Boots", price:"$40.99", sizes:"9,10,11,12", subcategory_id:10, retailer_id:2, image:'.../assets/test_data_images/Orange_Boots.JPG')
Item.create(name:"Black Cap", price:"$11.99", sizes:"M,L", subcategory_id:7, retailer_id:2, image:'.../assets/test_data_images/Black_Cap.JPG')
Item.create(name:"Blue Cap", price:"$8.99", sizes:"S,M,L,XL", subcategory_id:7, retailer_id:1, image:'.../assets/test_data_images/Blue_Cap.JPG')
Item.create(name:"Green Cap", price:"$6.99", sizes:"S,M,L", subcategory_id:7, retailer_id:2, image:'.../assets/test_data_images/Green_Cap.JPG')
Item.create(name:"Purple Cap", price:"$7.99", sizes:"S,M,L,XL", subcategory_id:7, retailer_id:3, image:'.../assets/test_data_images/Purple_Cap.JPG')
Item.create(name:"Red Cap", price:"$9.99", sizes:"S,M,L,XL", subcategory_id:7, retailer_id:1, image:'.../assets/test_data_images/Red_Cap.JPG')
Item.create(name:"Yellow Cap", price:"$7.49", sizes:"S,M,L", subcategory_id:7, retailer_id:3, image:'.../assets/test_data_images/Yellow_Cap.JPG')
Item.create(name:"Black Dress", price:"$119.99", sizes:"S,M,L,XL", subcategory_id:6, retailer_id:3, image:'.../assets/test_data_images/Black_Dress.JPG')
Item.create(name:"Blue Dress", price:"$95.99", sizes:"S,M,L,XL", subcategory_id:6, retailer_id:2, image:'.../assets/test_data_images/Blue_Dress.JPG')
Item.create(name:"Green Dress", price:"$85.99", sizes:"S,M,L,XL", subcategory_id:6, retailer_id:2, image:'.../assets/test_data_images/Green_Dress.JPG')
Item.create(name:"Purple Dress", price:"$99.99", sizes:"S,M,L,XL", subcategory_id:6, retailer_id:3, image:'.../assets/test_data_images/Purple_Dress.JPG')
Item.create(name:"Red Dress", price:"$109.99", sizes:"S,M,L,XL", subcategory_id:6, retailer_id:1, image:'.../assets/test_data_images/Red_Dress.JPG')
Item.create(name:"Yellow Dress", price:"$89.99", sizes:"S,M,L,XL", subcategory_id:6, retailer_id:1, image:'.../assets/test_data_images/Yellow_Dress.JPG')
Item.create(name:"Black Gloves", price:"$7.99", sizes:"S,M,L,XL", subcategory_id:8, retailer_id:1, image:'.../assets/test_data_images/Black_Gloves.JPG')
Item.create(name:"Blue Gloves", price:"$5.99", sizes:"S,M,L", subcategory_id:8, retailer_id:1, image:'.../assets/test_data_images/Blue_Gloves.JPG')
Item.create(name:"Red Gloves", price:"$4.99", sizes:"S,M,L", subcategory_id:8, retailer_id:1, image:'.../assets/test_data_images/Red_Gloves.JPG')
Item.create(name:"Black Winter Hat", price:"$12.99", sizes:"S,M,L,XL", subcategory_id:7, retailer_id:2, image:'.../assets/test_data_images/Black_Hat.JPG')
Item.create(name:"Green Winter Hat", price:"$8.99", sizes:"S,M,L", subcategory_id:7, retailer_id:2, image:'.../assets/test_data_images/Green_Hat.JPG')
Item.create(name:"Purple Winter Hat", price:"$7.99", sizes:"S,M,L,XL", subcategory_id:7, retailer_id:2, image:'.../assets/test_data_images/Purple_Hat.JPG')
Item.create(name:"Red Winter Hat", price:"$9.99", sizes:"S,M,L,XL", subcategory_id:7, retailer_id:2, image:'.../assets/test_data_images/Red_Hat.JPG')
Item.create(name:"Black High Heels", price:"$109.99", sizes:"7,8,9,10", subcategory_id:10, retailer_id:3, image:'.../assets/test_data_images/Black_Heels.JPG')
Item.create(name:"Red High Heels", price:"$99.99", sizes:"7,8,9", subcategory_id:10, retailer_id:3, image:'.../assets/test_data_images/Red_Heels.JPG')
Item.create(name:"Yellow High Heels", price:"$95.99", sizes:"7,8,9,10", subcategory_id:10, retailer_id:3, image:'.../assets/test_data_images/Yellow_Heels.JPG')
Item.create(name:"Black Pants", price:"$69.99", sizes:"S,M,L,XL", subcategory_id:5, retailer_id:1, image:'.../assets/test_data_images/Black_Pants.JPG')
Item.create(name:"Blue Pants", price:"$34.99", sizes:"28,30,32,34,36", subcategory_id:2, retailer_id:1, image:'.../assets/test_data_images/Blue_Pants.JPG')
Item.create(name:"Green Pants", price:"$34.99", sizes:"28,30,32", subcategory_id:2, retailer_id:2, image:'.../assets/test_data_images/Green_Pants.JPG')
Item.create(name:"Orange Pants", price:"$30.99", sizes:"28,30,32", subcategory_id:2, retailer_id:2, image:'.../assets/test_data_images/Orange_Pants.JPG')
Item.create(name:"Purple Pants", price:"$59.99", sizes:"S,M,L,XL", subcategory_id:5, retailer_id:3, image:'.../assets/test_data_images/Purple_Pants.JPG')
Item.create(name:"Red Pants", price:"$54.99", sizes:"S,M,L", subcategory_id:5, retailer_id:2, image:'.../assets/test_data_images/Red_Pants.JPG')
Item.create(name:"Yellow Pants", price:"$49.99", sizes:"S,M,L", subcategory_id:5, retailer_id:3, image:'.../assets/test_data_images/Yellow_Pants.JPG')
Item.create(name:"Black Shirt", price:"$39.99", sizes:"S,M,L,XL", subcategory_id:1, retailer_id:2, image:'.../assets/test_data_images/Black_Shirt.JPG')
Item.create(name:"Blue Shirt", price:"$40.99", sizes:"S,M,L,XL", subcategory_id:4, retailer_id:1, image:'.../assets/test_data_images/Blue_Shirt.JPG')
Item.create(name:"Green Shirt", price:"$29.99", sizes:"S,M,L", subcategory_id:1, retailer_id:1, image:'.../assets/test_data_images/Green_Shirt.JPG')
Item.create(name:"Purple Shirt", price:"$39.99", sizes:"S,M,L,XL", subcategory_id:4, retailer_id:2, image:'.../assets/test_data_images/Purple_Shirt.JPG')
Item.create(name:"Red_Shirt", price:"$29.99", sizes:"S,M,L,XL", subcategory_id:1, retailer_id:1, image:'.../assets/test_data_images/Red_Shirt.JPG')
Item.create(name:"Yellow_Shirt", price:"$34.99", sizes:"S,M,L,XL", subcategory_id:4, retailer_id:3, image:'.../assets/test_data_images/Yellow_Shirt.JPG')
Item.create(name:"Black_Shoes", price:"$79.99", sizes:"8,9,10,11,12", subcategory_id:10, retailer_id:1, image:'.../assets/test_data_images/Black_Shoes.JPG')
Item.create(name:"Blue_Shoes", price:"$75.99", sizes:"8,9,10,11,12", subcategory_id:10, retailer_id:3, image:'.../assets/test_data_images/Blue_Shoes.JPG')
Item.create(name:"Green_Shoes", price:"$65.99", sizes:"8,9,10,11", subcategory_id:10, retailer_id:2, image:'.../assets/test_data_images/Green_Shoes.JPG')
Item.create(name:"Red_Shoes", price:"$69.99", sizes:"7,8,9,10", subcategory_id:10, retailer_id:3, image:'.../assets/test_data_images/Red_Shoes.JPG')
Item.create(name:"Black_Skirt", price:"$40.99", sizes:"S,M,L,XL", subcategory_id:5, retailer_id:2, image:'.../assets/test_data_images/Black_Skirt.JPG')
Item.create(name:"Blue_Skirt", price:"$39.99", sizes:"S,M,L", subcategory_id:5, retailer_id:1, image:'.../assets/test_data_images/Blue_Skirt.JPG')
Item.create(name:"Purple_Skirt", price:"$35.99", sizes:"S,M,L,XL", subcategory_id:5, retailer_id:3, image:'.../assets/test_data_images/Purple_Skirt.JPG')
Item.create(name:"Yellow_Skirt", price:"$37.99", sizes:"S,M,L", subcategory_id:5, retailer_id:3, image:'.../assets/test_data_images/Yellow_Skirt.JPG')
Item.create(name:"Blue Slippers", price:"$18.99", sizes:"S,M,L,XL", subcategory_id:10, retailer_id:1, image:'.../assets/test_data_images/Blue_Slippers.JPG')
Item.create(name:"Red Slippers", price:"$19.99", sizes:"S,M,L,XL", subcategory_id:10, retailer_id:1, image:'.../assets/test_data_images/Red_Slippers.JPG')
Item.create(name:"Black T-Shirt", price:"$29.99", sizes:"S,M,L,XL", subcategory_id:4, retailer_id:1, image:'.../assets/test_data_images/Black_T.JPG')
Item.create(name:"Blue T-Shirt", price:"$19.99", sizes:"S,M,L,XL", subcategory_id:1, retailer_id:1, image:'.../assets/test_data_images/Blue_T.JPG')
Item.create(name:"Green T-Shirt", price:"$19.99", sizes:"S,M,L,XL", subcategory_id:1, retailer_id:2, image:'.../assets/test_data_images/Green_T.JPG')
Item.create(name:"Orange T-Shirt", price:"$12.99", sizes:"S,M,L", subcategory_id:1, retailer_id:3, image:'.../assets/test_data_images/Orange_T.JPG')
Item.create(name:"Purple T-Shirt", price:"$25.99", sizes:"S,M,L,XL", subcategory_id:4, retailer_id:3, image:'.../assets/test_data_images/Purple_T.JPG')
Item.create(name:"Red T-Shirt", price:"$24.99", sizes:"S,M,L", subcategory_id:4, retailer_id:1, image:'.../assets/test_data_images/Red_T.JPG')
Item.create(name:"Yellow T-Shirt", price:"$22.99", sizes:"S,M,L,XL", subcategory_id:4, retailer_id:2, image:'.../assets/test_data_images/Yellow_T.JPG')
Item.create(name:"Black Tie", price:"$28.99", sizes:"NA", subcategory_id:3, retailer_id:3, image:'.../assets/test_data_images/Black_Tie.JPG')
Item.create(name:"Blue Tie", price:"$29.99", sizes:"NA", subcategory_id:3, retailer_id:1, image:'.../assets/test_data_images/Blue_Tie.JPG')
Item.create(name:"Green Tie", price:"$25.99", sizes:"NA", subcategory_id:3, retailer_id:1, image:'.../assets/test_data_images/Green_Tie.JPG')
Item.create(name:"Orange Tie", price:"$23.99", sizes:"NA", subcategory_id:3, retailer_id:2, image:'.../assets/test_data_images/Orange_Tie.JPG')
Item.create(name:"Purple Tie", price:"$26.99", sizes:"NA", subcategory_id:3, retailer_id:1, image:'.../assets/test_data_images/Purple_Tie.JPG')
Item.create(name:"Red Tie", price:"$24.99", sizes:"NA", subcategory_id:3, retailer_id:2, image:'.../assets/test_data_images/Red_Tie.JPG')
Item.create(name:"Yellow Tie", price:"$22.99", sizes:"NA", subcategory_id:3, retailer_id:3, image:'.../assets/test_data_images/Yellow_Tie.JPG')
Item.create(name:"Black Watch", price:"$34.99", sizes:"NA", subcategory_id:9, retailer_id:3, image:'.../assets/test_data_images/Black_Watch.JPG')
Item.create(name:"Blue Watch", price:"$29.99", sizes:"NA", subcategory_id:9, retailer_id:3, image:'.../assets/test_data_images/Blue_Watch.JPG')
Item.create(name:"Red Watch", price:"$29.99", sizes:"NA", subcategory_id:9, retailer_id:3, image:'.../assets/test_data_images/Red_Watch.JPG')
