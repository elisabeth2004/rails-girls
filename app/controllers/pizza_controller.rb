class PizzaController < ApplicationController

  def index
    if params[:pizza_type] == 'Margarita'
      @title = "Welcome to Margarita Pizza WOWza!"
    else
      @title = "<span>Welcome to Pizza </span><span class=\"wow_red\">WOW</span><span>za!</span>"
    end
  end

  def about

  end

  def contact

  end
end
