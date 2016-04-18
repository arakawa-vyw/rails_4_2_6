require 'test_helper'

class BootstrapControllerTest < ActionController::TestCase
  test "should get grid" do
    get :grid
    assert_response :success
  end

end
