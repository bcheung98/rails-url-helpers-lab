# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all
Student.create(first_name: "Yui", last_name: "Hirasawa")
Student.create(first_name: "Mio", last_name: "Akiyama")
Student.create(first_name: "Ritsu", last_name: "Tainaka")
Student.create(first_name: "Tsumugi", last_name: "Kotobuki")
Student.create(first_name: "Azusa", last_name: "Nakano")
