require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get within_a_div" do
    get :within_a_div
    assert_response :success
  end

end
