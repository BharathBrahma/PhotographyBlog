require 'test_helper'

class ContactControllerTest < ActionController::TestCase
  test "should get display_contact_details" do
    get :display_contact_details
    assert_response :success
  end

end
