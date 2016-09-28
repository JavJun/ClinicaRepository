# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 Profile.create(
    name: 'Administrador',
    security: 1,
    created_at: DateTime.strptime("09/27/2016 8:00", "%m/%d/%Y %H:%M") ,
    updated_at: DateTime.strptime("09/27/2016 8:00", "%m/%d/%Y %H:%M") 
    )
 User.create(:name => 'admin', 
  :password => 'abc123', 
  :password_confirmation => 'abc123',
  :profile_id => 1,
  :email => 'admin@firstbeats.com'
  )