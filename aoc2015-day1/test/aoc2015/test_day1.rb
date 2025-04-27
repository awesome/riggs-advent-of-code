gem "minitest"
require "minitest/autorun"
require "aoc2015/day1"

module TestAoc2015; end

class TestAoc2015::TestDay1 < Minitest::Test
  def test_parse_input
    # Generate random number of parentheses (2-10 of each type)
    count = rand(2..100)

    # Create arrays of left and right parentheses
    parens = ["("] * count + [")"] * count

    # Shuffle the array to randomize order
    input = parens.shuffle.join

    # Expected result with randomized key order
    exp = {"(" => count, ")" => count}.to_a.shuffle.to_h

    act = Aoc2015::Day1.parse_input(input)
    assert_equal exp, act
  end

end
