class BookingsController < ApplicationController
  skip_before_action :authenticate_user!

  def create
    @booking = Booking.new(booking_param)
    @booking.user = current_user
    @booking.carpet = Carpet.find(params[:carpet_id])
    if @booking.save!
      flash[:notice] = "Booking confirmed"
      redirect_to carpets_path
    else
      redirect_to carpet_path(@carpet)
    end
  end

  private

  def booking_param
    params.require(:booking).permit(:user_id, :carpet_id, :startdate, :enddate)
  end
end
