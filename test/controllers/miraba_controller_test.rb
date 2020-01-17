require 'test_helper'

class MirabaControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get miraba_home_url
    assert_response :success
  end

end
