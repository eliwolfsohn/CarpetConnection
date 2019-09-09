require 'test_helper'

class CarpsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get carps_show_url
    assert_response :success
  end

end
