class CarpetsController < ApplicationController
  def index
    @carpets = Carpet.all
    # authorize @carpet
  end

  private

  # def task_params
  #   params.require(:carpet).permit(:name, :price, :description)
  # end
end
