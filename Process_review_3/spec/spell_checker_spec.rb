require 'spell_checker'

describe '#spell_checker' do
  it 'return a string with no errors' do
    expect(spell_checker("String")).to eq("String")
  end
end