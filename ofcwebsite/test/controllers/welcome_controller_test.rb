require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get homepahe" do
    get :homepahe
    assert_response :success
  end

end
