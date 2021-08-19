require 'band_pass_filter'

describe 'band pass filter' do
  it 'receives an array with an integer and returns an array' do
    expect(band_pass_filter([500])).to eq([500])
  end

  it 'receives an array of frequencies, lower limit and returns an array' do
    expect(band_pass_filter([500], 30)).to eq([500])
  end

  it 'receives an array of frequencies,lower limit and upper limit and returns an array' do
    expect(band_pass_filter([500, 300, 100], 30, 900)).to eq([500, 300, 100])
  end

  it 'receives an array with a frequency lower than the lower limit it returns lower limit' do
    expect(band_pass_filter([20], 30, 900)).to eq([30])
  end
end


