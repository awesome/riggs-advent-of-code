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

  def entered_basement_at(string_input)
    parsed_hash = string_input.each_char.each_with_index.inject({:level => 0, :entered_basement_at => nil}) do |h,(c,i)|
      case c
      when ')'
        h[:level] -= 1
      when '('
        h[:level] += 1
      else
        raise "Unknown character #{c}"
      end

      if h[:entered_basement_at] == nil && h[:level] == -1
        h[:entered_basement_at] = i + 1
      end

      h
    end

    parsed_hash[:entered_basement_at]
  end

end
