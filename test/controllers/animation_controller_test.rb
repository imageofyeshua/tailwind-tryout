require "test_helper"

class AnimationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get animation_index_url
    assert_response :success
  end
end
