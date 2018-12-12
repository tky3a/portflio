require 'test_helper'

class ItemTestsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get item_tests_index_url
    assert_response :success
  end

  test "should get show" do
    get item_tests_show_url
    assert_response :success
  end

end
