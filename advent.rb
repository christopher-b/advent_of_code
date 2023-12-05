class Advent
  class Day
    def initialize(input_file)
      @input_file = input_file
    end

    def each_line
      i = 0
      File.readlines(@input_file, chomp: true).each do |line|
        yield line, i
        i += 1
      end
    end
  end
end
