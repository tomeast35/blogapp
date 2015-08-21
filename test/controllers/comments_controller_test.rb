require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
  test "should get body" do
    get :body
    assert_response :success
  end

  test "should get post:references" do
    get :post:references
    assert_response :success
  end

end
