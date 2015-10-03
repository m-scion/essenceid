require 'test_helper'

class ApiControllerTest < ActionController::TestCase
  test "should get addUser" do
    get :addUser
    assert_response :success
  end

  test "should get confirmEmail" do
    get :confirmEmail
    assert_response :success
  end

  test "should get post" do
    get :post
    assert_response :success
  end

  test "should get updatePost" do
    get :updatePost
    assert_response :success
  end

  test "should get deletePost" do
    get :deletePost
    assert_response :success
  end

  test "should get profileUpdate" do
    get :profileUpdate
    assert_response :success
  end

end
