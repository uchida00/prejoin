require 'test_helper'

class TimeControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get time_login_url
    assert_response :success
  end

end
