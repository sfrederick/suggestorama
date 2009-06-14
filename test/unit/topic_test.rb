require 'test_helper'

class TopicTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "Require title to not be blank" do
    t = Topic.new
    assert t.valid? == false, "Expected Topic to not be valid"
  end

  test "Topic with title is valid" do
    t = Topic.new(:title => "a new title")
    assert t.valid?, "Topic with title should be valid"
  end

  test "Topic has votes" do
    t = Topic.new(:title => "topic with vote")
    assert t.votes == []
  end
end
