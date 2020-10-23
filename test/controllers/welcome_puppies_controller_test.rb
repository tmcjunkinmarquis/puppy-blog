require 'test_helper'

class WelcomePuppiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_puppies_index_url
    assert_response :success
  end

end
