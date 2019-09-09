class CarpetsController < ApplicationController

  def index
    @carpets = Carpet.all
    # authorize @carpet
  end

  def show
    find_carpet
  end

  def new
    @carpet = Carpet.new
  end

  def create
    @carpet = Carpet.new(carpet_params)
    if @carpet.save
      redirect_to carpet_path(@carpet)
    else
      render :new
    end
  end

  def edit
    find_carpet
  end

  def update
    @carpet = Carpet.find(params[:id])
    @carpet.update(carpet_params)
    redirect_to show_path(@carpet)
  end

  def destroy
    @carpet = Carpet.find(params[:id])
    @carpet.destroy
    redirect_to carpets_path
  end

  private

  def carpet_params
    params.require(:carpet).permit(:name, :price, :speed, :description, :passengers)
  end

  def find_carpet
    @carpet = Carpet.find(params[:id])
  end
end
