module Aoc2015; end

module Aoc2015::Day2
  VERSION = "1.0.0"

  module_function

  def box(input_string)
    array = input_string.split("x").map(&:to_i)
    l,w,h = array
    2*l*w + 2*w*h + 2*h*l
  end

  def extra_paper(input_string)
    array = input_string.split("x").map(&:to_i)
    l,w,h = array
    array2 = [l*w, w*h, h*l]
    array2.min
  end

  def solve(input_string)
    b = box(input_string)
    e = extra_paper(input_string)
    b + e
  end
end
