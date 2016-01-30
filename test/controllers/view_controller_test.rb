require 'test_helper'

class ViewControllerTest < ActionController::TestCase
  test "should get watch" do
    get :watch
    assert_response :success
  end

end
