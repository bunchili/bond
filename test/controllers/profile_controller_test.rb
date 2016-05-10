require 'test_helper'

class ProfileControllerTest < ActionController::TestCase
  test "should get eunchong" do
    get :eunchong
    assert_response :success
  end

end
