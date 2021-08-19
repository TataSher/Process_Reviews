class Report
  attr_reader :log

  def initialize
    @green = 0
    @amber = 0
    @red = 0
  end

  def add_result(test_result)
    test_result.split(', ').each do |mark|
      if mark === 'Green' 
        @green += 1
      elsif mark === 'Amber'
        @amber += 1
      elsif mark === 'Red'
        @red += 1
      end
    end
  end
  
  def print_report 
    "Test 1:\nGreen: #{@green}\nAmber: #{@amber}\nRed: #{@red}"
  end
end