require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal "Ruby on Rails Tutorial Sample App", full_title
    assert_equal "Help | #{full_title}", full_title("Help")
    assert_equal "Sign up | #{full_title}", full_title("Sign up")
  end
end