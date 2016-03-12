require 'test_helper'

class PortfolioControllerTest < ActionController::TestCase
  test "should get potraits" do
    get :potraits
    assert_response :success
  end

  test "should get nature" do
    get :nature
    assert_response :success
  end

  test "should get wild-life" do
    get :wild-life
    assert_response :success
  end

  test "should get candid" do
    get :candid
    assert_response :success
  end

end
