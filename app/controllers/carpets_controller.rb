class CarpetsController < ApplicationController

  def show
    find_carpet
  end

  def find_carpet
    @carpet = Carpet.find(params[:id])
  end
end
