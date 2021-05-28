require 'school_report'

describe 'creates a report from string of values' do
  it 'shows 1 number next to the title Green in the report' do
    expect(report("Green")).to eq("Green: 1")
  end

  it 'shows 1 number next to the title Red in the report' do
    expect(report("Red")).to eq("Red: 1")
  end

  it 'shows 1 number next to the title Amber in the report' do
    expect(report("Amber")).to eq("Amber: 1")
  end

  it 'shows 2 next to the title Green in the report when 2 green values are given' do
    expect(report("Green, Green")).to eq("Green: 2")
  end

   it 'shows 2 next to the title Red in the report when 2 red values are given' do
     expect(report("Red, Red")).to eq("Red: 2")
   end

   it 'shows 2 next to the title Amber in the report when 2 amber values are given' do
    expect(report("Amber, Amber")).to eq("Amber: 2")
  end

   it 'shows values next to the title Red and Amber in the report' do
     expect(report("Red, Amber")).to eq("Amber: 1\nRed: 1")
   end

   it 'shows values next to the title Green, Red and Amber in the report' do
    expect(report("Green, Green, Red, Amber, Red")).to eq("Green: 2\nAmber: 1\nRed: 2")
  end
  
end