class WelcomeController < ApplicationController
  def index
    flash[:warning] = "(*@ο@*) 哇～"
  end
end
