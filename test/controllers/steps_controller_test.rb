require 'test_helper'

class StepsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get steps_index_url
    assert_response :success
  end

end
