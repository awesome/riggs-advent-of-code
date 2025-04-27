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

  def runner(input_string)
    input_string.lines.map {|l| solve(l.strip) }.sum
  end

  def ribbon_wrap(input_string)
    array = input_string.split("x").map(&:to_i).sort
    array[0]*2 + array[1]*2
  end

  def bow(input_string)
    array = input_string.split("x").map(&:to_i)
    array.inject(:*) # Multiplies all elements (i.e., a * b * c)
  end

  def ribbon(input_string)
    ribbon_wrap(input_string) + bow(input_string)
  end

  def ribbon_runner(input_string)
    return false
  end
end
