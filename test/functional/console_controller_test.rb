require 'test_helper'

class ConsoleControllerTest < ActionController::TestCase
  test "should get c_view" do
    get :c_view
    assert_response :success
  end

end
