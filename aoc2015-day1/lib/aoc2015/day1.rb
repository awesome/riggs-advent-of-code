module Aoc2015; end

module Aoc2015::Day1
  VERSION = "1.0.0"

  module_function

  def parse_input(string_input)
    string_input.each_char.inject({}) {|h,c| h[c] = string_input.count(c); h}
  end

  def parse_level(hash_input)
    up_levels = hash_input.fetch('(', 0)
    down_levels = hash_input.fetch(')', 0)
    up_levels - down_levels
  end

  def solve(input)
    hash = parse_input(input)
    parse_level(hash)
  end

end
