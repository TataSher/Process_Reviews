require 'band_pass_filter'

describe 'band pass filter' do
  it 'receives an array with an integer and returns an array' do
    expect(band_pass_filter([500])).to eq([500])
  end

  it 'receives an array of frequencies, lower limit and returns an array' do
    expect(band_pass_filter([500], 30)).to eq([500])
  end

  it 'receives an array of frequencies,lower limit and upper limit and returns an array' do
    expect(band_pass_filter([500], 30, 900)).to eq([500])
  end
end


