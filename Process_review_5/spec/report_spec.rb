require 'report'

describe Report do
  let(:report) { Report.new }
  describe '#add_result' do
    it 'add test results to report' do
      report.add_result('Green')
      expect(report.print_report).to eq("Test 1:\nGreen: 1\nAmber: 0\nRed: 0")
    end
  end
end