require "test_helper"

class SignupControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get signup_index_url
    assert_response :success
  end

  test "should get create" do
    get signup_create_url
    assert_response :success
  end

  test "should get edit" do
    get signup_edit_url
    assert_response :success
  end

  test "should get update" do
    get signup_update_url
    assert_response :success
  end

  test "should get delete" do
    get signup_delete_url
    assert_response :success
  end
end
