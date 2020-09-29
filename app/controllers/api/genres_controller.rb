class Api::GenresController < ApplicationController
  def create
    @genre = Genre.new(
      name: params[:name]
    )
    @genre.save
    render json: { message: "Genre added!" } 
  end
end
