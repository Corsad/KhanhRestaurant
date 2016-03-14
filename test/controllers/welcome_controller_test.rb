require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get menu" do
    get :menu
    assert_response :success
  end

end
