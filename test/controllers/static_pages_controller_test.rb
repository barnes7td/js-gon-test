require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get checkbox" do
    get :checkbox
    assert_response :success
  end

end
