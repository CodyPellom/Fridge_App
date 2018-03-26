# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Fridge.destroy_all
maytag = Fridge.create(location: 'Kitchen', brand: 'MayTag', size: 200, has_food: true, has_drink: true)
ge = Fridge.create(location: 'Garage', brand: 'G.E.', size: 150, has_food: true, has_drink: true)
Food.create(fridge_id: maytag.id,name: 'Pasta',weight: 10,vegan: true,added_to_fridge: Date.today)
Food.create(fridge_id: maytag.id,name: 'Fruit',weight: 15,vegan: true,added_to_fridge: Date.today)
Food.create(fridge_id: ge.id,name: 'Pizza',weight: 30,vegan: false,added_to_fridge: Date.today)
Food.create(fridge_id: ge.id,name: 'Egg Salad',weight: 800,vegan: false,added_to_fridge: Date.today)
Drink.create(fridge_id: maytag.id, name: "Beer", size: 128, alcoholic: true)
Drink.create(fridge_id: maytag.id, name: "Soda", size: 28, alcoholic: false)
Drink.create(fridge_id: ge.id, name: "Vodka", size: 128, alcoholic: true)
Drink.create(fridge_id: ge.id, name: "water", size: 28, alcoholic: false)


Add CommentCollapse 

Message Input

Message atl-wdi14-classroom

*bold* _italics_ ~strike~ `code` ```preformatted``` >quote
About
atl-wdi14-classroom


Channel Details
 
Highlights
 
4 Pinned Items
 
26 Members
 1
