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

Movie.create(title: "The Dark Knight", year: 2008, plot: "With the help of allies Lt. Jim Gordon and DA Harvey Dent, Batman has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism.")

Movie.create(title: "Dune", year: 2020, plot: "In the year 10191, a spice called melange is the most valuable substance known in the universe, and its only source is the desert planet Arrakis. A royal decree awards Arrakis to Duke Leto Atreides and ousts his bitter enemies, the Harkonnens. However, when the Harkonnens violently seize back their fiefdom, it is up to Paul, Leto's son, to lead the Fremen, the natives of Arrakis, in a battle for control of the planet and its spice. Based on Frank Herbert's epic novel.")