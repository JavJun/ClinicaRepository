# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 
vardate = DateTime.strptime("09/27/2016 8:00", "%m/%d/%Y %H:%M")
 
profiles = Profile.create([
{name: 'Administrador', security: 1, created_at:  vardate, updated_at: vardate},
{name: 'Representante', security: 2, created_at:  vardate, updated_at: vardate},
{name: 'Doctor', security: 3, created_at:  vardate, updated_at: vardate},
{name: 'Gestante', security: 4, created_at:  vardate, updated_at: vardate},
{name: 'usuario', security: 5, created_at:  vardate, updated_at: vardate}
])

    
users =  User.create([
{:name => 'admin', :password => 'abc123', :password_confirmation => 'abc123',:profile_id => 1,:email => 'admin@firstbeats.com'},
{:name => '1', :password => 'abc123', :password_confirmation => 'abc123',:profile_id => 2,:email => 'test@firstbeats.com'},
{:name => '2', :password => 'abc123', :password_confirmation => 'abc123',:profile_id => 2,:email => 'test1@firstbeats.com'},
{:name => '3', :password => 'abc123', :password_confirmation => 'abc123',:profile_id => 3,:email => 'test2@firstbeats.com'},
{:name => '4', :password => 'abc123', :password_confirmation => 'abc123',:profile_id => 3,:email => 'test3@firstbeats.com'},
{:name => '5', :password => 'abc123', :password_confirmation => 'abc123',:profile_id => 4,:email => 'test4@firstbeats.com'},
{:name => '6', :password => 'abc123', :password_confirmation => 'abc123',:profile_id => 4,:email => 'test5@firstbeats.com'},
{:name => '7', :password => 'abc123', :password_confirmation => 'abc123',:profile_id => 5,:email => 'test6@firstbeats.com'}
])

lorem = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus vestibulum nisl sed auctor egestas. Phasellus pellentesque imperdiet quam, sollicitudin rutrum dolor. Proin interdum erat sed laoreet tincidunt. Vestibulum ante ipsum primis in faucibus sed.'

themes = Theme.create([
 {:theme => 'nutricional1', :created_at => vardate, :updated_at => vardate},
 {:theme => 'nutricional2', :created_at => vardate, :updated_at => vardate},
 {:theme => 'nutricional3', :created_at => vardate, :updated_at => vardate},
 {:theme => 'nutricional4', :created_at => vardate, :updated_at => vardate},
 ])
 
 advices = Advice.create([
  {:description => lorem, :creation => vardate, :theme_id => 1, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 1, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 1, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 2, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 2, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 3, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 3, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 4, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 4, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 1, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 1, :user_id => 1, :created_at => vardate, :updated_at => vardate},
  {:description => lorem, :creation => vardate, :theme_id => 1, :user_id => 1, :created_at => vardate, :updated_at => vardate}
  ])