require 'report'

describe Report do
  describe '#add_result' do
    it 'add test results to report' do
      report = Report.new
      report.add_result('Green')
      expect(report.log).to eq('Green')
    end
  end
end