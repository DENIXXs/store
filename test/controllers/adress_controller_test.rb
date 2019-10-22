require 'test_helper'

class AdressControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get adress_index_url
    assert_response :success
  end

end
