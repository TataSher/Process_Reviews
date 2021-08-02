class Report
  attr_reader :log

  def initialize
    @green = 0
  end

  def add_result(test_result)
    if test_result === 'Green' 
      @green = @green + 1
    end
  end
  
  def print_report 
    "Test 1:\nGreen: #{@green}\nAmber: 0\nRed: 0"
  end
end