class CarpetsController < ApplicationController

  def show
    find_carpet
  end

  def edit
    find_carpet
  end

  def update
    @carpet = Carpet.find(params[:id])
    @carpet.update(carpet_params)
    redirect_to show_path(@carpet)
  end

  private

  def carpet_params
    params.require(:carpet).permit(:name, :price, :speed, :description, :passengers)
  end

  def find_carpet
    @carpet = Carpet.find(params[:id])
  end
end
