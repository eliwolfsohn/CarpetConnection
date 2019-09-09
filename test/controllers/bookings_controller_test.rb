require 'test_helper'

class BookingsControllerTest < ActionDispatch::IntegrationTest
  test "should get create_booking" do
    get bookings_create_booking_url
    assert_response :success
  end

  test "should get check_funds" do
    get bookings_check_funds_url
    assert_response :success
  end

end
