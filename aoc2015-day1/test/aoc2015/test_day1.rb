gem "minitest"
require "minitest/autorun"
require "aoc2015/day1"

module TestAoc2015; end

class TestAoc2015::TestDay1 < Minitest::Test
  def test_parse_input
    exp = {"(" => 2, ")" => 2}
    act = Aoc2015::Day1.parse_input('(())')
    assert_equal exp, act
  end
end
