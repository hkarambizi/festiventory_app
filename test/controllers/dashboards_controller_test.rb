require 'test_helper'

class DashboardsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get dashboards_home_url
    assert_response :success
  end

  test "should get welcome" do
    get dashboards_welcome_url
    assert_response :success
  end

  test "should get support" do
    get dashboards_support_url
    assert_response :success
  end

  test "should get configure" do
    get dashboards_configure_url
    assert_response :success
  end

end
