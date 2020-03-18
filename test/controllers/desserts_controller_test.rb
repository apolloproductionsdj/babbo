require 'test_helper'

class DessertsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get desserts_show_url
    assert_response :success
  end

end
