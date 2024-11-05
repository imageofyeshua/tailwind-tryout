require "test_helper"

class FlexControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flex_index_url
    assert_response :success
  end
end
