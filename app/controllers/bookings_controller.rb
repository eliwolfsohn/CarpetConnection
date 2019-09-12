class BookingsController < ApplicationController
  skip_before_action :authenticate_user!

  def create
    @booking = Booking.new(booking_param)
    @booking.user = current_user
    @booking.carpet = Carpet.find(params[:carpet_id])
    if @booking.save!
      flash[:notice] = "Booking confirmed"
      redirect_to profile_path
    else
      redirect_to carpet_path(@carpet)
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def index
    @bookings = Booking.all
    # authorize @carpet
  end

  def edit
    @booking = Booking.find(params[:id])
  end

  def update
    @booking = Booking.find(params[:id])
    @booking.update(booking_param)
    redirect_to carpet_booking_path(@booking)
  end

   def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to carpet_bookings_path
  end

  private

  def booking_param
    params.require(:booking).permit(:user_id, :carpet_id, :startdate, :enddate)
  end
end
