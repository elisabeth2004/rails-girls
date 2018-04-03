require 'test_helper'

class ViolinControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get violin_index_url
    assert_response :success
  end

end
