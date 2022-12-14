require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @basic_title = "Group Rails Application"
  end

  test "should get team" do
    get static_pages_team_url
    assert_response :success
  end

  test "should get home" do
    get static_pages_home_url
    assert_select "title", "Home | #{@basic_title}"
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_select "title", "about | #{@basic_title}"
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

  test "should get feedback" do
    get static_pages_feedback_url
    assert_response :success
  end
end
