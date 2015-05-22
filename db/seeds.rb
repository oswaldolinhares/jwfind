# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
newuser = User.create(:id => 1, :email => 'admin@admin.com', :password => 'admin1234', :password_confirmation => 'admin1234')
#newuser.skip_confirmation!
newuser.save
