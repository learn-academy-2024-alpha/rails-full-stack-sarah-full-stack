class HerbController < ApplicationController
  def index
    @herbs = Herb.all
  end

  def show
    @herb = Herb.find(params[:id])
    #return show.html.erb
  end

  def new
    @herb = Herb.new
  end
end
