class ShowerThoughtsController < ApplicationController
  def index
    @shower_thoughts = ShowerThought.all
    return "index.html.erb"
  end
  def new
    return "new.html.erb"
  end
  def create
    redirect_to "index.html.erb"
  end
  def show
    return "show.html.erb"
  end
  def edit
    return "edit.html.erb"
  end 
  def update
    redirect_to "index.html.erb"
  end
  def destroy
    redirect_to "index.html.erb"
  end
end
