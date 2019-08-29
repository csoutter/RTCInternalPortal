require 'test_helper'

class FellowshipGuideControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fellowship_guide_index_url
    assert_response :success
  end

end
