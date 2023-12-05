#!/usr/bin/env ruby
require "./advent"

class Advent
  class DayX < Day
    def start
      parse_file
      puts result
    end

    def parse_file
      each_line do |line|
      end
    end
  end
end

Advent::DayX.new("./inputX.txt").start
