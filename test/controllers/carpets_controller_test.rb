require 'test_helper'

class CarpetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get carpets_index_url
    assert_response :success
  end

end
