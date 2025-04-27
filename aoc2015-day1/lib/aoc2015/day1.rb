module Aoc2015; end

class Aoc2015::Day1
  VERSION = "1.0.0"

  def self.parse_input(string_input)
    string_input.each_char.inject({}) {|h,c| h[c] = string_input.count(c); h}
  end

  def self.parse_level(hash_input)
    return false
  end

end
