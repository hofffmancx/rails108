class WelcomeController < ApplicationController

  def index
    flash[:alert] = "hello, welcome to you danger"
  end

end
