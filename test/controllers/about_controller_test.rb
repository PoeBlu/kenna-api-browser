require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get introduction" do
    get about_introduction_url
    assert_response :success
  end

  test "should get authentication" do
    get about_authentication_url
    assert_response :success
  end

  test "should get parameters" do
    get about_parameters_url
    assert_response :success
  end

  test "should get data_types" do
    get about_data_types_url
    assert_response :success
  end

  test "should get errors" do
    get about_errors_url
    assert_response :success
  end

  test "should get status_codes" do
    get about_status_codes_url
    assert_response :success
  end

end
