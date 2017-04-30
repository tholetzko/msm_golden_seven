class DirectorsController < ApplicationController

  def index
      @director = Director.all
      render("index")
    end

end
