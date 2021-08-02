require 'report'

describe Report do
  describe '#add_result' do
    it 'add test results to report' do
      report = Report.new
      report.add_result('Green')
      expect(report.log).to eq(['Green'])
    end
    it 'adds multiple values from a string to a log' do
      report = Report.new
      report.add_result('Green, Red')
      expect(report.log).to eq(['Green', 'Red'])
    end
  end
end