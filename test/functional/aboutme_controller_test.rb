require 'test_helper'

class AboutmeControllerTest < ActionController::TestCase
  test "should get aboutme" do
    get :aboutme
    assert_response :success
  end

end
