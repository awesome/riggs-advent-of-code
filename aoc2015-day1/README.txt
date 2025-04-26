= aoc2015-day1

home  :: https://github.com/username/aoc2015-day1
code  :: https://github.com/username/aoc2015-day1
rdoc  :: https://username.github.io/aoc2015-day1
bugs  :: https://github.com/username/aoc2015-day1/issues

== DESCRIPTION:

Advent of Code 2015 Day 1 Solution - A Ruby implementation for solving the floor navigation puzzle using parentheses.

== FEATURES/PROBLEMS:

* Calculates final floor position based on parentheses input
* Finds position of first basement entry
* Handles large input files efficiently
* Command-line interface for easy usage

== SYNOPSIS:

  require 'aoc2015-day1'
  
  solver = AOC2015::Day1.new
  
  # Calculate final floor
  result = solver.process_input("(())")
  puts result # => 0
  
  # Find first basement position
  position = solver.find_basement("())")
  puts position # => 3

== REQUIREMENTS:

* Ruby >= 3.0.0
* RSpec for testing

== INSTALL:

* gem install aoc2015-day1

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