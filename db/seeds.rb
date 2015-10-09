# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([
    { email: "Voltron@voltron.com", password: "456456456", password_confirmation: "456456456", admin: true },
    { email: "Dave@dave.com", password: "456456456", password_confirmation: "456456456" }
])
