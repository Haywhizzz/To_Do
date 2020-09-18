class WelcomeController < ApplicationController
  def index
    @tasks = ["Be cool", "Say no to drugs"]
  end
end
