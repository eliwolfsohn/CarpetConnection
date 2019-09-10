class CarpetsController < ApplicationController

  def index
    @carpets = Carpet.geocoded

    @markers = @carpets.map do |carpet|
      {
        lat: carpet.latitude,
        lng: carpet.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { carpet: carpet }),
        image_url: helpers.asset_url('magiccarpet.jpg')
      }
    end
  end

  def show
    find_carpet
  end

  def new
    @carpet = Carpet.new
  end

  def create
    @carpet = Carpet.new(carpet_params)
    # @user = User.find(params[:user_id])
    @carpet.user = current_user
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
    redirect_to carpet_path(@carpet)
  end

  def destroy
    @carpet = Carpet.find(params[:id])
    @carpet.destroy
    redirect_to carpets_path
  end

  private

  def carpet_params
    params.require(:carpet).permit(:name, :price, :speed, :description, :passengers, :address)
  end

  def find_carpet
    @carpet = Carpet.find(params[:id])
  end
end
