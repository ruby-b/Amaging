require 'test_helper'

class MemosControllerTest < ActionController::TestCase
  test "should get input" do
    get :input
    assert_response :success
  end

  test "should get complete" do
    get :complete
    assert_response :success
  end

end
