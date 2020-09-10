class Api::MoviesController < ApplicationController
  
  def all_movies
    @all_movies = Movie.all
    render "all_movies.json.jb"
  end

  def single_movie
    @movie = Movie.find_by(id:4)
    render "single_movie.json.jb"
  end  
end
