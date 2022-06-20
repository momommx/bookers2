require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get sign-up" do
    get users_sign-up_url
    assert_response :success
  end

  test "should get sign-in" do
    get users_sign-in_url
    assert_response :success
  end

  test "should get index" do
    get users_index_url
    assert_response :success
  end

  test "should get show" do
    get users_show_url
    assert_response :success
  end

  test "should get edit" do
    get users_edit_url
    assert_response :success
  end
end
