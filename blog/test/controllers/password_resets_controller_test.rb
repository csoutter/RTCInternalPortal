require 'test_helper'

class PasswordResetsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get password_resets_new_url
    assert_response :success
  end

  test "should get edit--no-test-framework" do
    get password_resets_edit--no-test-framework_url
    assert_response :success
  end

end
