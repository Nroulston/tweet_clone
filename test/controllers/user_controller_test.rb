require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path
    assert_response :success
  end

  test 'should get show' do
    get user_path(1)
    assert_response :success
  end
 
end