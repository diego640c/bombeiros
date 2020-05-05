# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

unless Firefighter.exists?
	Firefighter.create name: "Diego", last_name: "Bertuol", phone: "54999585841", commandant: "true", type_blood: "o+", password: "12345", email: "diego640c@gmail.com", registration: "101010", birth_date: "01/12/1991", renew_password: "false"
	Firefighter.create name: "Comandante", last_name: "Major", phone: "54999702722", commandant: "true", type_blood: "o+", password: "12345", email: "comandante@gmail.com", registration: "151515", birth_date: "10/01/1989", renew_password: "false"
end
