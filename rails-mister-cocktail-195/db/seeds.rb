Ingredient.destroy_all

ingredients = [
  "rum",
  "tequila",
  "whiskey",
  "vodka",
  "tomato juice",
  "coke",
  "lime",
  "gin",
  "tonic",
  "salt"
]

ingredients.each do |i|
  Ingredient.create!(name: i)
end
