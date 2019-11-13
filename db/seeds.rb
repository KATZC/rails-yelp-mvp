# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Usine de Charonne', address: 'blvd Charonne', category: 'french')
Restaurant.create(name: 'Le cerisier', address: 'rue des fleurs', category: 'japanese')
Restaurant.create(name: 'Les moules', address: 'rue du nord', category: 'belgian')
Restaurant.create(name: 'Le dragon', address: 'rue de l\'est', category: 'chinese')
Restaurant.create(name: 'La Mamma', address: 'rue de la tomate', category: 'italian')
