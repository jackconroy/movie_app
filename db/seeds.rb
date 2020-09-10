# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save

Actor.create(first_name: "Chris", last_name: "Hemsworth", known_for: "Thor")

Actor.create(first_name: "Chris", last_name: "Evans", known_for: "Captain America")

Actor.create(first_name: "Robert", last_name: "Downey Jr", known_for: "Iron Man")
