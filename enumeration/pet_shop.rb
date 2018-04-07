pets = [
{
    name: "Sir Percy",
    pet_type: :cat,
    breed: "British Shorthair",
    price: 500
},
{
    name: "King Bagdemagus",
    pet_type: :cat,
    breed: "British Shorthair",
    price: 500
},
{
    name: "Sir Lancelot",
    pet_type: :dog,
    breed: "Pomsky",
    price: 1000,
},
{
    name: "Arthur",
    pet_type: :dog,
    breed: "Husky",
    price: 900,
},
{
    name: "Tristan",
    pet_type: :dog,
    breed: "Basset Hound",
    price: 800,
},
{
    name: "Merlin",
    pet_type: :cat,
    breed: "Egyptian Mau",
    price: 1500,
}
]

# for pet in pets
#   p pet[:name]
# end
#
# pets.each {|pet| p pet[:name]}

# for pet in pets
#   if pet[:name] == "Merlin"
#     p pet
#   end
# end
#
# p pets.find {|pet| pet[:name] == "Merlin"}

# p pets.any? {|pet| pet[:breed] == "Husky"}

# prices = pets.map {|pet| pet[:price]}
# sorted = prices.sort {|a,b| b <=> a}
# highest = sorted.first
# expensive_pet = pets.find{|pet| pet[:price] == highest}
# p expensive_pet

# p pets.max {|a,b| a[:price] <=> b[:price]}

# pets.each {|pet| pet[:price] /= 2}
# p pets
