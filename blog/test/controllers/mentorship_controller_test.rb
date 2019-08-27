require 'test_helper'

class MentorshipControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mentorship_index_url
    assert_response :success
  end

end
