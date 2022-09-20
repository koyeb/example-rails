require "test_helper"

class HelloWorldControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hello_world_index_url
    assert_response :success
  end
end
