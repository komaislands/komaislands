class SpotsController < ApplicationController
  def index
  end

  def show
    @island = Island.first
    @spot = Spot.find(1)
  end
end
