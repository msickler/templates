class HomeController < ApplicationController

  def index
  end

  def main
    unless logged_in?
      redirect_to '/'
    end
  end


end
