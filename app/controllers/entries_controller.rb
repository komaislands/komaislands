class EntriesController < ApplicationController
  def create
    island_id = params["id"]
    @island = Island.find(island_id)
    redirect_to @island, notice: "受け付けしました。"
  end
end
