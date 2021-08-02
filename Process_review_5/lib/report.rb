class Report
  attr_reader :log

  def initialize
    @green = 0
    @amber = 0
    @red = 0
  end

  def add_result(test_result)
    if test_result === 'Green' 
      @green = @green + 1
    elsif test_result === 'Amber'
      @amber = @amber + 1
    elsif test_result === 'Red'
      @red = @red + 1
    end
  end
  
  def print_report 
    "Test 1:\nGreen: #{@green}\nAmber: #{@amber}\nRed: #{@red}"
  end
end