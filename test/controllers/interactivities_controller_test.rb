require "test_helper"

class InteractivitiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get interactivities_index_url
    assert_response :success
  end
end
