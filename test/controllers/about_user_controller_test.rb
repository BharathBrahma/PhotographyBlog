require 'test_helper'

class AboutUserControllerTest < ActionController::TestCase
  test "should get show_user_details" do
    get :show_user_details
    assert_response :success
  end

end
