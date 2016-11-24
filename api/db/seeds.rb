# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(email: 'example2@mail.com' , password: 'password' , password_confirmation: 'password')
# Facility.create!(name: 'clinica')
Advice.create!(title: 'test', message: 'usa proteccion', week: 1)
Advice.create!(title: 'test', message: 'usa proteccion', week: 2)
Advice.create!(title: 'test', message: 'usa proteccion', week: 3)
Advice.create!(title: 'test', message: 'usa proteccion', week: 4)
Facility.create!(name: "cruz roja", address: 'tu casa', district: 'la casa', sede: 'mar')
Facility.create!(name: "cruz roja2", address: 'tu casa', district: 'la casa', sede: 'mar')
Facility.create!(name: "cruz roja3", address: 'tu casa', district: 'la casa', sede: 'mar')

Patient.create!(name: 'ro', last_name: 'pe', age: 50, address: 'tucasa', cellphone: '123456789', facility: 'dontcare', user_id: 1)