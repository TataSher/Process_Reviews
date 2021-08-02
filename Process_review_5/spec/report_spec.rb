require 'report'

describe Report do
  let(:report) { Report.new }
  describe '#add_result' do
    it 'add test results to report' do
      report.add_result('Green')
      expect(report.log).to eq([['Green']])
    end
    it 'adds multiple values from a string to a log' do
      report.add_result('Green, Red')
      expect(report.log).to eq([['Green', 'Red']])
    end
    it 'adds values to the log in sets' do
      report.add_result('Green, Red')
      report.add_result('Amber')

      expect(report.log).to eq([['Green', 'Red'], ['Amber']])
    end
  end
end