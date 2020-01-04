require 'test_helper'

class LinksConnectsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get links_connects_new_url
    assert_response :success
  end

end
