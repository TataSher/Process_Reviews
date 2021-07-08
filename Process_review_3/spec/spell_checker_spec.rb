require 'spell_checker'

describe '#spell_checker' do
  it 'return a string with no errors' do
    expect(spell_checker("String")).to eq("String")
  end
  it 'returns a string of one word with a highlighted error' do
    expect(spell_checker("Srting")).to eq ("~Srting~")
  end
  it 'returns a string with a highlighted error' do
    expect(spell_checker("Srting and Number")).to eq("~Srting~ and Number")
  end
  it 'highlights an error if upper or lower cases are used' do
    expect(spell_checker("string and Number")).to eq("string and Number")
  end
    
end