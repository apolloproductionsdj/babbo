require 'test_helper'

class ChalkboardEntreesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get chalkboard_entrees_show_url
    assert_response :success
  end

end
