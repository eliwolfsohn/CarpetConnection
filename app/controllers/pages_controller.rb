class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def profile
    @bookings = current_user.bookings
    @listed_carpets = current_user.carpets
  end
end

