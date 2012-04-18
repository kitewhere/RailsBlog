require 'test_helper'

class CommentControllerTest < ActionController::TestCase
  test "should get commenter:string" do
    get :commenter:string
    assert_response :success
  end

  test "should get body:text" do
    get :body:text
    assert_response :success
  end

  test "should get post:references" do
    get :post:references
    assert_response :success
  end

end
