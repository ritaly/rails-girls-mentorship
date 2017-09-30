require 'test_helper'

class IdeaTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "should not be saved when have not picture param" do
  	image = Idea.new(name: "random_name", description: "jakis tekst")
    assert_not image.save
  end
end
