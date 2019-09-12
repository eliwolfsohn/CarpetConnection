# require pickadate/picker
# require pickadate/picker.date
# require pickadate/picker.time

class CarpetsController < ApplicationController
  def index
    @carpets = Carpet.geocoded

    @markers = @carpets.map do |carpet|
      {
        lat: carpet.latitude,
        lng: carpet.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { carpet: carpet }),
        image_url: 'carpet.remote_photo_url'
      }
    end
  end

  def show
    find_carpet
    @booking = Booking.new
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

  def datepicker_input(form, field)
    content_tag :td, :data => {:provide => 'datepicker', 'date-format' => 'yyyy-mm-dd', 'date-autoclose' => 'true'} do
      form.text_field field, class: 'form-control', placeholder: 'YYYY-MM-DD'
    end
  end

  private

  def carpet_params
    params.require(:carpet).permit(:name, :price, :speed, :description, :passengers, :address, :photo)
  end

  def find_carpet
    @carpet = Carpet.find(params[:id])
  end
end
