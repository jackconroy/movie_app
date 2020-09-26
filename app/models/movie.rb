class Movie < ApplicationRecord
  validates :title, presence: true
  validates :plot, length: { in: 10..500 }
  validates :director, presence: true

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

end
