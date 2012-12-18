require 'test_helper'

class GalleryControllerTest < ActionController::TestCase
  test "should get art" do
    get :art
    assert_response :success
  end

  test "should get landscapes" do
    get :landscapes
    assert_response :success
  end

  test "should get photoshoots" do
    get :photoshoots
    assert_response :success
  end

  test "should get portaits" do
    get :portaits
    assert_response :success
  end

  test "should get miscellaneous" do
    get :miscellaneous
    assert_response :success
  end

end
