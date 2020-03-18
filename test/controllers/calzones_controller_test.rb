require 'test_helper'

class CalzonesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get calzones_show_url
    assert_response :success
  end

end
