require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
