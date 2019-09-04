require 'test_helper'

class AlumniControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alumni_index_url
    assert_response :success
  end

end
