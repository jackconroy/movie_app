Genre.create!([
  {name: "Action"},
  {name: "Drama"},
  {name: "Fantasy"},
  {name: "Sci-Fi"},
  {name: "Comedy"},
  {name: "Superhero"},
  {name: "Foreign"}
])
Actor.create!([
  {first_name: "Tom", last_name: "Hiddleston", known_for: "Loki", age: 39, gender: "male", movie_id: 12},
  {first_name: "Chris", last_name: "Hemsworth", known_for: "Thor", age: 37, gender: "male", movie_id: 12},
  {first_name: "Scarlett", last_name: "Johansson", known_for: "Black Widow", age: 32, gender: "female", movie_id: 10},
  {first_name: "Mark", last_name: "Ruffalo", known_for: "Bruce Banner", age: 52, gender: "male", movie_id: 10},
  {first_name: "Chris", last_name: "Evans", known_for: "Captain America", age: 39, gender: "male", movie_id: 10},
  {first_name: "Robert", last_name: "Downey Jr", known_for: "Iron Man", age: 55, gender: "male", movie_id: 10},
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", age: 44, gender: "male", movie_id: 11},
  {first_name: "Christian", last_name: "Bale", known_for: "Bruce Wayne", age: 46, gender: "male", movie_id: 4},
  {first_name: "J.K.", last_name: "Simmons", known_for: "J. Jonah Jameson", age: 65, gender: "male", movie_id: 1},
  {first_name: "Timothée", last_name: "Chalamet", known_for: "Call Me By Your Name", age: 24, gender: "male", movie_id: 5},
  {first_name: "Ian", last_name: "McKellen", known_for: "Gandalf the Grey", age: 81, gender: "male", movie_id: 2},
  {first_name: "Tom", last_name: "Cruise", known_for: "Everything", age: 58, gender: "male", movie_id: 6},
  {first_name: "Kang-ho", last_name: "Song", known_for: "Parasite", age: 53, gender: "male", movie_id: 8},
  {first_name: "Tom", last_name: "Holland", known_for: "Spiderman", age: 24, gender: "male", movie_id: 11}
])
Movie.create!([
  {title: "Parasite", year: 2019, plot: "A poor family uses their intelligence to bring themselves into a better position in life, however nothing is as it seems in this Oscar winner from Korea.", director: "Bong Joon-Ho", english: false},
  {title: "Whiplash", year: 2014, plot: "A young drummer pushes back against a mentor determined to get the very best.", director: "Damien Chazelle", english: true},
  {title: "The Lord of the Rings: The Fellowship of the Ring", year: 2001, plot: "The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged.", director: "Peter Jackson", english: true},
  {title: "The Dark Knight", year: 2008, plot: "With the help of allies Lt. Jim Gordon and DA Harvey Dent, Batman has been able to keep a tight lid on crime in Gotham City. But when a vile young criminal calling himself the Joker suddenly throws the town into chaos, the caped Crusader begins to tread a fine line between heroism and vigilantism.", director: "Christopher Nolan", english: true},
  {title: "Dune", year: 2020, plot: "In the year 10191, a spice called melange is the most valuable substance known in the universe, and its only source is the desert planet Arrakis. A royal decree awards Arrakis to Duke Leto Atreides and ousts his bitter enemies, the Harkonnens. However, when the Harkonnens violently seize back their fiefdom, it is up to Paul, Leto's son, to lead the Fremen, the natives of Arrakis, in a battle for control of the planet and its spice. Based on Frank Herbert's epic novel.", director: "Denis Villeneuve", english: true},
  {title: "Collateral", year: 2004, plot: "A taxi cab driver, Jamie Fox, picks up a well dressed Tom Cruise and takes him for a spin around LA  while he conducts 'business'.", director: "Michael Mann", english: true},
  {title: "The Avengers", year: 2012, plot: "A group of friends take on some space aliens.", director: "Joss Whedon", english: true},
  {title: "Avengers: Infinity War", year: 2018, plot: "A group of friends take on a large purple alien with a peculiar chin. ", director: "Anthony/Joe Russo", english: true},
  {title: "Thor: Ragnarok", year: 2017, plot: "The god of thunder gets teleported to a zany world after a terrible family reunion.", director: "Taika Waititi", english: true}
])
MovieGenre.create!([
  {genre_id: 2, movie_id: 1},
  {genre_id: 3, movie_id: 2},
  {genre_id: 2, movie_id: 4},
  {genre_id: 6, movie_id: 4},
  {genre_id: 4, movie_id: 5},
  {genre_id: 1, movie_id: 5},
  {genre_id: 1, movie_id: 6},
  {genre_id: 1, movie_id: 10},
  {genre_id: 6, movie_id: 10},
  {genre_id: 6, movie_id: 11},
  {genre_id: 1, movie_id: 11},
  {genre_id: 1, movie_id: 12},
  {genre_id: 6, movie_id: 12},
  {genre_id: 5, movie_id: 12},
  {genre_id: 2, movie_id: 8},
  {genre_id: 7, movie_id: 8},
  {genre_id: 1, movie_id: 4}
])
User.create!([
  {name: "Claire", email: "claire@gmail.com", password_digest: "$2a$12$c42JXHzX4cN51tFs7V5XyOsMXsm80Wk06UtA7BJVstFebbd0BKYJW", admin: false},
  {name: "Jack", email: "jack@gmail.com", password_digest: "$2a$12$qbYOpLCdljg697nQVbhFMuj47x5kN9jAZoS4ICkJG/XVYL7Ti529a", admin: true}
])
