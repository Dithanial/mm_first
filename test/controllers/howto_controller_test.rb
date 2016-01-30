require 'test_helper'

class HowtoControllerTest < ActionController::TestCase
  test "should get how_to" do
    get :how_to
    assert_response :success
  end

end
