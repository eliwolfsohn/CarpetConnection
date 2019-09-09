class CarpetsController < ApplicationController
  def show
    @carpet = Carpet.find(params[:id])
  end

  def find_carpet
    @carpet = Carpet.find(params[:id])
  end
  
  def index
    @carpets = Carpet.all
    # authorize @carpet
  end

  private

  # def task_params
  #   params.require(:carpet).permit(:name, :price, :description)
  # end
end
