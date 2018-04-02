# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


User.create(name: 'Granger Abuhoff', password: 'password 1', email: 'grangerabuhoff@gmail.com')
User.create(name: 'Diego  Zuluaga', password: 'password 2',email: 'diegozuluaga88@gmail.com')
User.create(name: 'Nicolle Jasbon', password: 'password 3', email: 'njasbon@gmail.com')
User.create(name: 'Matt Kirk', password: 'password 4', email: 'matt.22222@hotmail.com')
User.create(name: 'Angel Medina', password: 'password 5', email: 'angelmmed12@gmail.com')
User.create(name: 'Florrette Masillon', password: 'password 6',email: 'floman@agrinya.org')
User.create(name: 'Ana Cristina Stanic', password: 'password 7',email: 'acp411@hotmail.com')
User.create(name: 'Gabriel Jasbon', password: 'password 8', password_confirmation: 'password 8',email: 'gabe08@hotmail.com')

BlogPost.create(user_id: "#{User.id}", name: "Mohwawk NJ pool", address: "Mohwawk, NJ, USA")

Event.create(datetime: "2018-6-6", name: "Mohwawk NJ Tournament", team_host: "Brooklyn Wets")

