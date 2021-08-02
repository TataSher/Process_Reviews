class Report
  attr_reader :log

  def initialize
    @log = 0
  end

  def add_result(test_result)
    @log = test_result
  end
end