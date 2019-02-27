# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '4455366636'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '445366636'
  },
  {
    name:         'Mama',
    address:      'Titt',
    category:     'italian',
    phone_number: '44536566636'
  },
  {
    name:         'Papa',
    address:      'Engelsberg',
    category:     'italian',
    phone_number: '4453666788636'
  },
  {
    name:         'Maxi',
    address:      'Engel',
    category:     'french',
    phone_number: '445366600036'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
