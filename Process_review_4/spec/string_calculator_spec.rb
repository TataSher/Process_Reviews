require 'string_calculator'

describe "#string_calculator" do
  it 'returns an integer and an original string when string is a single number' do
    expect(string_calculator("1")).to eq(["1", 1.0])
  end
  
  it 'returns a sum and original string when a given string is a sum of two numbers' do
    expect(string_calculator("1 + 1")).to eq(["1 + 1", 2.0])
  end
  
  it 'returns a sum and original string when a given string is a sum of two numbers' do
    expect(string_calculator("2 + 3")).to eq(["2 + 3", 5.0])
  end

   it 'returns a sum and original string when a given string is a sum of more than two numbers' do
     expect(string_calculator("1 + 1 + 1")).to eq(["1 + 1 + 1", 3.0])
   end

end