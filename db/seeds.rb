# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([
    { name: "Voltron", email: "Voltron@voltron.com", password: "456456456", password_confirmation: "456456456", current_sign_in_at: DateTime.now, admin: true },
    { name: "Dave", email: "Dave@dave.com", password: "456456456", password_confirmation: "456456456", current_sign_in_at: DateTime.now },
    { name: "Ginkko", email: "Ginkko@ginkko.com", password: "456456456", password_confirmation: "456456456", current_sign_in_at: DateTime.now },
    { name: "Eiliaz", email: "Eiliaz@Eiliaz.com", password: "456456456", password_confirmation: "456456456", current_sign_in_at: DateTime.now },
    { name: "Cheeseman", email: "Cheeseman@cheeseman.com", password: "456456456", password_confirmation: "456456456", current_sign_in_at: DateTime.now },
    { name: "Aender", email: "Aender@Aender.com", password: "456456456", password_confirmation: "456456456", current_sign_in_at: DateTime.now }
])

campaigns = Campaign.create([
    { name: "Voltron's Campaign", created_by_id: 1, user_ids: [1,2] },
    { name: "Dave's Campaign", created_by_id: 2, user_ids: [2,5,6] },
    { name: "Leauge of Champions", created_by_id: 6, user_ids: [1,3,4,5,6] }
  ])
