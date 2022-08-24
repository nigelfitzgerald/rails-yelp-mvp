# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: 'tour_d_argent', address: 'port louis', phone_number: '19', category: 'french')
tour_d_argent.save!

monzu = Restaurant.new(name: 'monzu', address: 'toulouse', phone_number: '18', category: 'italian')
monzu.save!

nandos = Restaurant.new(name: 'nandos', address: 'bagatelle', phone_number: '17', category: 'portuguese')
nandos.save!

four_a_chaux = Restaurant.new(name: 'four_a_chaux', address: 'moka', phone_number: '16', category: 'mauritian')
four_a_chaux.save!

starbucks = Restaurant.new(name: 'starbucks', address: 'london', phone_number: '14', category: 'american')
starbucks.save!
puts 'Finished!'
