require 'test_helper'

class CarpetsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get carpets_new_url
    assert_response :success
  end

  test "should get create" do
    get carpets_create_url
    assert_response :success
  end

end
