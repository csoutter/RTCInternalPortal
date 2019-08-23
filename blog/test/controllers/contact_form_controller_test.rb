require 'test_helper'

class ContactFormControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get contact_form_new_url
    assert_response :success
  end

  test "should get create" do
    get contact_form_create_url
    assert_response :success
  end

end
