require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get userdata" do
    get :userdata
    assert_response :success
  end

end
