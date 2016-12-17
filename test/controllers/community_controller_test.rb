require 'test_helper'

class CommunityControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get community_index_url
    assert_response :success
  end

  test "should get new" do
    get community_new_url
    assert_response :success
  end

  test "should get create" do
    get community_create_url
    assert_response :success
  end

  test "should get edit" do
    get community_edit_url
    assert_response :success
  end

  test "should get update" do
    get community_update_url
    assert_response :success
  end

  test "should get destory" do
    get community_destory_url
    assert_response :success
  end

end
