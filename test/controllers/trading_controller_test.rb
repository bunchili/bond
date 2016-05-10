require 'test_helper'

class TradingControllerTest < ActionController::TestCase
  test "should get bidask" do
    get :bidask
    assert_response :success
  end

end
