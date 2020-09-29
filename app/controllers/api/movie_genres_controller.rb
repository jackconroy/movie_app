class Api::MovieGenresController < ApplicationController


  def create
    @moviegenre = MovieGenre.new(
      genre_id: params[:genre_id],
      movie_id: params[:movie_id]
    )
    @moviegenre.save
    render json: { message: "Movie Genre created!" }
  end

end
