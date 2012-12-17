class StaticPagesController < ApplicationController
  def index
    if params[:login] == "Admin" && params[:password] == "25125"
	@info = "password corrected"
    else 
	@info = "password incorrected"
    end

  end

  def about
  end

  def moto
  end

  def news
  end

  def maps
  end
end
