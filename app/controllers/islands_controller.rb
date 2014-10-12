class IslandsController < ApplicationController
  def index
    @islands = Island.all
  end

  def show
    @island = Island.find(1)
    @spots = Spot.all
    @entry = Entry.new
  end

  def entry
    @island = Island.find(1)
  end
end
