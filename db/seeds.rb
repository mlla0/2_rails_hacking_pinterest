# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

User.destroy_all
Pin.destroy_all
Comment.destroy_all

30.times do |i|
	User.create(id: i + 1, name: Faker::StarWars.character, email: Faker::Internet.email)
end

100.times do |i|
	u = User.find(1 + rand(30))
	a = Pin.new(id: i + 1, url: Faker::Internet.url)
	a.user = u
	a.save
end

80.times do |i|
	u = User.find(1 + rand(30))
	a = Pin.find(1 + rand(100))
	c = Comment.new(id: i + 1, content: Faker::StrangerThings.quote)
	c.user = u
	c.pin = a
	c.save
end