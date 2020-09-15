class Api::ActorsController < ApplicationController


  def index
    @actor = Actor.all
    render "actors_index.json.jb"
  end
  def show
    @actor = Actor.find(params[:id])
    render "actors_show.json.jb"
  end

  def show_body
    @actor = Actor.find(params[:id])
    render "actors_show.json.jb"
  end

end
