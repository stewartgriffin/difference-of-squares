module BookKeeping
  VERSION = 3
end

class Squares
  def initialize(number)
    @squares_to_calculate = Range.new(0,number)
  end
  def square_of_sum
    @squares_to_calculate.reduce(:+)**2
  end
end