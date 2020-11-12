require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal 'Tweeter_clone', full_title   
    assert_equal "Help | Tweeter_clone", full_title("Help")
  end
end