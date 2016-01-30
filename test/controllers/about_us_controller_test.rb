require 'test_helper'

class AboutUsControllerTest < ActionController::TestCase
  test "should get about_page" do
    get :about_page
    assert_response :success
  end

end
