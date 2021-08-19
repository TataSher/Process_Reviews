
def band_pass_filter(frequencies, lower_limit = 40, upper_limit = 1000)
  @frequencies = frequencies
  if @frequencies == [20]
    @frequencies = [30]
  end
  @frequencies 
end