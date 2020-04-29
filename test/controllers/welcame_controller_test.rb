require 'test_helper'

class WelcameControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcame_index_url
    assert_response :success
  end

end
