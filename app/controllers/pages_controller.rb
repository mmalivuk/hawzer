class PagesController < ApplicationController
  def index
    render :layout => false
    @title = "Home"
  end

  def about
    @title = "About"
    @tag = "about housr"
  end

  def buy
    @title = "Home Buyers"
    @tag = "buyers form"
  end

  def sell
    @title = "Home Sellers"
    @tag = "sellers form"
  end

  def rent
    @title = "Home Renters"
    @tag = "renters form"
  end

  def agent
    @title = "Realtor's Portal"
    @tag = "realtor's section"
  end
  
  def find
    @title = "Find a Real Estate Agent"
    @tag = "find agents"
  end
  
  def register
    @title = "Realtor Registration"
    @tag = "Realtor Registration"
  end

end
