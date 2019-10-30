require 'test_helper'

class FormsControllerTest < ActionDispatch::IntegrationTest
  test "should get gossips" do
    get forms_gossips_url
    assert_response :success
  end

end
