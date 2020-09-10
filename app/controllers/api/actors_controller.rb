class Api::ActorsController < ApplicationController

  def single_actor
    @actor_id = Actor.find_by(id: 1)
    render "single_actor.json.jb"
  end

end
