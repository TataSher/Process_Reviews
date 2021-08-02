require 'report'

describe Report do
  let(:report) { Report.new }
  describe '#add_result' do
    it 'adds green test results to report' do
      report.add_result('Green')
      expect(report.print_report).to eq("Test 1:\nGreen: 1\nAmber: 0\nRed: 0")
    end
    it 'adds amber test results to report' do
      report.add_result('Amber')
      expect(report.print_report).to eq("Test 1:\nGreen: 0\nAmber: 1\nRed: 0")
    end
    it 'adds red test results to report' do
      report.add_result('Red')
      expect(report.print_report).to eq("Test 1:\nGreen: 0\nAmber: 0\nRed: 1")
    end
  end
end