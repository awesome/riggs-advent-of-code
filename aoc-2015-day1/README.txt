= aoc-2015-day1

home  :: https://github.com/username/aoc-2015-day1
code  :: https://github.com/username/aoc-2015-day1
rdoc  :: https://username.github.io/aoc-2015-day1
bugs  :: https://github.com/username/aoc-2015-day1/issues

== DESCRIPTION:

Advent of Code 2015 Day 1 solution - A Ruby implementation for solving the floor navigation puzzle.

== FEATURES/PROBLEMS:

* Solves the elevator floor calculation problem
* Handles parentheses counting for floor movement
* Identifies first basement entry position
* Includes test suite for validation

== SYNOPSIS:

  require 'aoc_2015_day1'
  
  calculator = AOC2015::Day1.new
  result = calculator.calculate_floor("(())")
  puts result  # Output: 0
  
  basement_pos = calculator.find_basement_position("())")
  puts basement_pos  # Output: 3

== REQUIREMENTS:

* Ruby >= 3.0.0
* RSpec for testing
* Rake for build tasks

== INSTALL:

* gem install aoc-2015-day1

== DEVELOPERS:

After checking out the source, run:

  $ rake newb

This task will install any missing dependencies, run the tests/specs,
and generate the RDoc.

== LICENSE:

(The MIT License)

Copyright (c) 2025 Your Name

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.