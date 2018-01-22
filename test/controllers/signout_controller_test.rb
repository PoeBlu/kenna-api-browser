require 'test_helper'

class SignoutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get signout_index_url
    assert_response :success
  end

end
