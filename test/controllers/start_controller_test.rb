require 'test_helper'

class StartControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get start_index_url
    assert_response :success
  end

  test "should get team" do
    get start_team_url
    assert_response :success
  end

  test "should get contact" do
    get start_contact_url
    assert_response :success
  end

end
