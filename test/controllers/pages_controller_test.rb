require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get wrapers" do
    get pages_wrapers_url
    assert_response :success
  end

  test "should get using_tool" do
    get pages_using_tool_url
    assert_response :success
  end

  test "should get key" do
    get pages_key_url
    assert_response :success
  end

end
