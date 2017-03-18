class ShowerThoughtsController < ApplicationController
  def index
    @shower_thoughts = ShowerThought.all
    render "index.html.erb"
  end
  def new
    render "new.html.erb"
  end
  def create
    @shower_thought = ShowerThought.create(
      caption: params[:caption]
      )

    redirect_to "/"
  end
  def edit
    shower_thought_id = params[:id]
    @shower_thought = ShowerThought.find_by(id: shower_thought_id)
    render "edit.html.erb"
  end 
  def update
    shower_thought_id = params[:id]
    shower_thought = ShowerThought.find_by(id: shower_thought_id)
    shower_thought.caption = params[:caption]
    shower_thought.save
    redirect_to "/"
  end
end
