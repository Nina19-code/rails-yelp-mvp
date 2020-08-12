# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

5.times do
  name = Faker::Hipster.word
  address = Faker::Address.street_address
  category = ['chinese', 'japanese', 'french', 'belgian', 'italian'].sample
  phone_number = Faker::PhoneNumber.phone_number

  Restaurant.create(name: name, address: address, category: category, phone_number: phone_number)
end
