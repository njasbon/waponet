# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


granger = User.find_or_create_by!(first_name: 'Granger', last_name: 'Abuhoff', email: 'grangerabuhoff@gmail.com', password: 'password 1', team_name: 'Brooklyn Wets', profile_pic_url: "data:image/jpeg;base64,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", hometown: "Cranburry, NJ", gender: "male", phone_number: "609-668-4381")
diego = User.find_or_create_by!(first_name: 'Diego', last_name: 'Zuluaga', email: 'diegozuluaga88@gmail.com', password: 'password 2',)
nico = User.find_or_create_by!(first_name: 'Nicolle', last_name: 'Jasbon', email: 'njasbon@gmail.com', password: 'password 3')
mattk = User.find_or_create_by!(first_name: 'Matt', last_name: 'Kirk', email: 'matt.22222@hotmail.com', password: 'password 4')
angel = User.find_or_create_by!(first_name: 'Angel', last_name: 'Medina', email: 'angelmmed12@gmail.com', password: 'password 5')
flo = User.find_or_create_by!(first_name: 'Florrette', last_name: 'Masillon', email: 'floman@agrinya.org', password: 'password 6')
ana = User.find_or_create_by!(first_name: 'Ana Cristina', last_name: 'Stanic', email: 'acp411@hotmail.com', password: 'password 7')
gabriel = User.find_or_create_by!(first_name: 'Gabriel', last_name: 'Jasbon', email: 'gabe08@hotmail.com', password: 'password 8')

BlogPost.find_or_create_by!(user_id: granger.id, name: "Mohwawk NJ pool", address: "Mohwawk, NJ, USA")
BlogPost.find_or_create_by!(user_id: nico.id, name: "Simon Bolivar Pool", address: "Bogota, Colombia")
BlogPost.find_or_create_by!(user_id: diego.id, name: "Peddy Pool", address: "Hightstown, NJ, USA")
BlogPost.find_or_create_by!(user_id: mattk.id, name: "Princeton NJ pool", address: "princeton, NJ, USA")
BlogPost.find_or_create_by!(user_id: angel.id, name: "Saint Andrews pool", address: "boca raton, FL, USA")

Event.find_or_create_by!(datetime: "2018-6-6", name: "Mohwawk NJ Tournament", team_host: "Brooklyn Wets")
Event.find_or_create_by!(datetime: "2018-8-9", name: "Aukland Womens 18 Tournament", team_host: "Aukland Girls")
Event.find_or_create_by!(datetime: "2018-12-12", name: "Medellin Summer Tournament", team_host: "Medellin Men")
Event.find_or_create_by!(datetime: "2019-1-10", name: "New Year More Polo", team_host: "Brooklyn Wets")

