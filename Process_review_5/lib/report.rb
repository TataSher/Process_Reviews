class Report
  attr_reader :log

  def initialize
    @log = []
  end

  def add_result(test_result)
   @log = test_result.split(', ')
  end
end