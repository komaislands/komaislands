class SpotsController < ApplicationController
  def index
  end

  def show
    @spot = Spot.find(1)
  end
end
