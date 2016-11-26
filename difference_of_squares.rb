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
  
  def sum_of_squares
    @squares_to_calculate.inject do |sum_of_sq, n|
      sum_of_sq += n**2
    end
  end
  
  def difference
    square_of_sum - sum_of_squares
  end
end