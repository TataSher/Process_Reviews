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
  
  it 'returns a sum and original string when a given string is a sum of decimals ' do
  expect(string_calculator("1.1 + 1.11" )).to eq(["1.1 + 1.11", 2.21 ])
  end

  it 'raises an error if the imput is not an integer' do
    expect { string_calculator("string") }.to raise_error("Input must be a valid mathematical string separated by spaces")
  end
end