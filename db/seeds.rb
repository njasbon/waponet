# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


granger = User.find_or_create_by!(name: 'Granger Abuhoff', email: 'grangerabuhoff@gmail.com')
granger.update(password: 'password 1')
diego = User.find_or_create_by!(name: 'Diego  Zuluaga', email: 'diegozuluaga88@gmail.com')
diego.update(password: 'password 2',)
nico = User.find_or_create_by!(name: 'Nicolle Jasbon', email: 'njasbon@gmail.com')
nico.update(password: 'password 3')
mattk = User.find_or_create_by!(name: 'Matt Kirk', email: 'matt.22222@hotmail.com')
mattk.update(password: 'password 4')
angel = User.find_or_create_by!(name: 'Angel Medina', email: 'angelmmed12@gmail.com')
angel.update(password: 'password 5')
flo = User.find_or_create_by!(name: 'Florrette Masillon', email: 'floman@agrinya.org')
flo.update(password: 'password 6')
ana = User.find_or_create_by!(name: 'Ana Cristina Stanic', email: 'acp411@hotmail.com')
ana.update(password: 'password 7')
gabriel = User.find_or_create_by!(name: 'Gabriel Jasbon', email: 'gabe08@hotmail.com')
gabriel.update(password: 'password 8')

BlogPost.find_or_create_by!(user_id: granger.id, name: "Mohwawk NJ pool", address: "Mohwawk, NJ, USA")
BlogPost.find_or_create_by!(user_id: nico.id, name: "Simon Bolivar Pool", address: "Bogota, Colombia")
BlogPost.find_or_create_by!(user_id: diego.id, name: "Peddy Pool", address: "Hightstown, NJ, USA")
BlogPost.find_or_create_by!(user_id: mattk.id, name: "Princeton NJ pool", address: "princeton, NJ, USA")
BlogPost.find_or_create_by!(user_id: angel.id, name: "Saint Andrews pool", address: "boca raton, FL, USA")

Event.find_or_create_by!(datetime: "2018-6-6", name: "Mohwawk NJ Tournament", team_host: "Brooklyn Wets")
Event.find_or_create_by!(datetime: "2018-8-9", name: "Aukland Womens 18 Tournament", team_host: "Aukland Girls")
Event.find_or_create_by!(datetime: "2018-12-12", name: "Medellin Summer Tournament", team_host: "Medellin Men")
Event.find_or_create_by!(datetime: "2019-1-10", name: "New Year More Polo", team_host: "Brooklyn Wets")

