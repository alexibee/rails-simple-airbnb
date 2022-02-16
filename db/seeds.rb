# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(1..4).each do |n|
  Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: "#{n} Clifton Gardens London W#{n} 1DT",
    description: 'A lovely summer feel for this spacious garden flat',
    price_per_night: 75,
    number_of_guests: n
  )
end
