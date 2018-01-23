# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.create!(name:"Example User",
# 	email: "example@railstutorial.org",
# 	password: "foobar",
# 	password_confirmation: "foobar",
# 	admin: false)
User.create!(name:"Ryohei Kurisaki",
	email: "wkc1wnr2@gmail.com",
	password: "Kuri0918",
	password_confirmation: "Kuri0918",
	admin: true,
	activated: true,
	activated_at: Time.zone.now)

99.times do |n|
	name = Faker::Name.name
	email = "example-#{n+1}@railsturorial.org"
	password = "password"
	User.create(name: name,
		email: email,
		password: password,
		password_confirmation: password,
		activated: true,
		activated_at: Time.zone.now)
end