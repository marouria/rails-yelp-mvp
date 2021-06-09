# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create!(name: 'Peko Peko', address: "11 rue jean jaures", category: "japanese")
Restaurant.create!(name: 'Pekin express', address: "4 rue emile durand", category: "chinese")
Restaurant.create!(name: 'Unik Kebab', address: "3 avenue du peuple belge", category: "italian")
Restaurant.create!(name: 'Allocoucous', address: "56 rue martin luther king", category: "italian")
Restaurant.create!(name: 'La Gondole', address: "90 chemin d'eau", category: "italian")
# , { name: 'La Gondole' }, { name: 'Pekin Express' }, { name: 'Unik Kebab' }, { name: 'Allo coucous' }])
