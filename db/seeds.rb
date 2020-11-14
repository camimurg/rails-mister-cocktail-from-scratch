# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all

puts 'Creating ingredients...'
Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'tomato souce')
Ingredient.create(name: 'tabasco')
Ingredient.create(name: 'tequila')
Ingredient.create(name: 'vodka')
Ingredient.create(name: 'tonic water')
Ingredient.create(name: 'gin')
puts 'Ingredients created'

puts 'Creating cocktails...'
Cocktail.create(name: 'BloodyMary')
Cocktail.create(name: 'MoscowMule')
puts 'Cocktails created'
