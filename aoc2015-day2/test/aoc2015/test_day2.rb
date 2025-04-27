gem "minitest"
require "minitest/autorun"
require "aoc2015/day2"

module TestAoc2015; end

class TestAoc2015::TestDay2 < Minitest::Test
  def test_box
    input = "2x3x4"
    exp = 52
    act = Aoc2015::Day2.box(input)
    assert_equal exp, act

    input = "1x1x10"
    exp = 42
    act = Aoc2015::Day2.box(input)
    assert_equal exp, act
  end

  def test_extra_paper
    input = "2x3x4"
    exp = 6
    act = Aoc2015::Day2.extra_paper(input)
    assert_equal exp, act

    input = "1x1x10"
    exp = 1
    act = Aoc2015::Day2.extra_paper(input)
    assert_equal exp, act
  end

  def test_solve
    input = "2x3x4"
    exp = 58
    act = Aoc2015::Day2.solve(input)
    assert_equal exp, act

    input = "1x1x10"
    exp = 43
    act = Aoc2015::Day2.solve(input)
    assert_equal exp, act
  end

  def test_runner
    input = "2x3x4\n1x1x10"
    exp = 58 + 43
    act = Aoc2015::Day2.runner(input)
    assert_equal exp, act

  end

end
