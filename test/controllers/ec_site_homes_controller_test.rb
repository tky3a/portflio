require 'test_helper'

class EcSiteHomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ec_site_homes_index_url
    assert_response :success
  end

end
