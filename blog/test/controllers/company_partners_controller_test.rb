require 'test_helper'

class CompanyPartnersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get company_partners_index_url
    assert_response :success
  end

end
