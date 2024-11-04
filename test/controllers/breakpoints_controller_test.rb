require "test_helper"

class BreakpointsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get breakpoints_index_url
    assert_response :success
  end
end
