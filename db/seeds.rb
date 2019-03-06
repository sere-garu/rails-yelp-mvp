# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Temakinho',
    address:      'Via Naviglio Grande',
    phone_number: '02 666 666',
    category:     'japanese',
  },
  {
    name:         'Giulio pane e olio',
    address:      'Via muratori',
    phone_number: '02 777 777',
    category:     'japanese',
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '02 888 888',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '02 999 999',
    category:     'italian'
  },
  {
    name:         'Fries',
    address:      'Somewhere in Belgium',
    phone_number: '02 000 000',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
