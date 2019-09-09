require 'test_helper'

class CarpetsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get carpets_show_url
    assert_response :success
  end

end
