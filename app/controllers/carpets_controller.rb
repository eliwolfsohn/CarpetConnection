class CarpetsController < ApplicationController
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

  def index
    @carpets = Carpet.all
    # authorize @carpet
  end

  private

  def carpet_params
    params.require(:carpet).permit(:name, :price, :description, :speed, :passengers)
  end
  # def task_params
  #   params.require(:carpet).permit(:name, :price, :description)
  # end
end
