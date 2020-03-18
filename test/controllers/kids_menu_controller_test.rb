require 'test_helper'

class KidsMenuControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get kids_menu_show_url
    assert_response :success
  end

end
