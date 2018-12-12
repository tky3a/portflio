require 'test_helper'

class PortforioHomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get portforio_homes_index_url
    assert_response :success
  end

end
