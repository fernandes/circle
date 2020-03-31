require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "a new post is not published" do
    post = Post.create!(title: "New Post")
    refute post.published
  end
end
