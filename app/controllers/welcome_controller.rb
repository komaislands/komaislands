class WelcomeController < ApplicationController
  def index
    @spots = Spot.all[0..4]
  end
end
