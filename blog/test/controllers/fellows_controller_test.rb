require 'test_helper'

class FellowsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fellows_index_url
    assert_response :success
  end

end
