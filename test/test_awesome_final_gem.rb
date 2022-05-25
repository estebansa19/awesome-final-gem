# frozen_string_literal: true
require 'minitest/autorun'
require 'awesome_final_gem'

class AwesomeFinalGemTest < Minitest::Test
  def test_explode
    assert_equal 'BOOM!', Awesome.explode
  end
end
