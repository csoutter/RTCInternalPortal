require 'test_helper'

class WebinarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get webinar_index_url
    assert_response :success
  end

end
