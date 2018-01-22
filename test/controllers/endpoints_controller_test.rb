require 'test_helper'

class EndpointsControllerTest < ActionDispatch::IntegrationTest
  test "should get vulnerabilities" do
    get endpoints_vulnerabilities_url
    assert_response :success
  end

  test "should get assets" do
    get endpoints_assets_url
    assert_response :success
  end

  test "should get asset_groups" do
    get endpoints_asset_groups_url
    assert_response :success
  end

  test "should get asset_tagging" do
    get endpoints_asset_tagging_url
    assert_response :success
  end

  test "should get fixes" do
    get endpoints_fixes_url
    assert_response :success
  end

  test "should get connectors" do
    get endpoints_connectors_url
    assert_response :success
  end

  test "should get users" do
    get endpoints_users_url
    assert_response :success
  end

  test "should get roles" do
    get endpoints_roles_url
    assert_response :success
  end

  test "should get clients" do
    get endpoints_clients_url
    assert_response :success
  end

  test "should get data_exports" do
    get endpoints_data_exports_url
    assert_response :success
  end

end
