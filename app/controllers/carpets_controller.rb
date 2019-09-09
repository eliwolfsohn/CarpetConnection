class CarpetsController < ApplicationController

  def show
    @carpet = Carpet.find(params[:id])
  end

  def find_carpet
    @carpet = Carpet.find(params[:id])
  end
end
