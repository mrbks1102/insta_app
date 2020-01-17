require 'test_helper'

class MirabagramControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mirabagram_index_url
    assert_response :success
  end

end
