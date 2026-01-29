require "test_helper"

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get login_index_url
    assert_response :success
  end

  test "should get create" do
    get login_create_url
    assert_response :success
  end

  test "should get edit" do
    get login_edit_url
    assert_response :success
  end

  test "should get update" do
    get login_update_url
    assert_response :success
  end

  test "should get delete" do
    get login_delete_url
    assert_response :success
  end
end
