require 'test_helper'

class ProteinBowlsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get protein_bowls_show_url
    assert_response :success
  end

end
