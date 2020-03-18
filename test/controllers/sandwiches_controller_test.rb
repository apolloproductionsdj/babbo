require 'test_helper'

class SandwichesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get sandwiches_show_url
    assert_response :success
  end

end
