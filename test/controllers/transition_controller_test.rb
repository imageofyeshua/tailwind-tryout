require "test_helper"

class TransitionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get transition_index_url
    assert_response :success
  end
end
