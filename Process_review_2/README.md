Digital audio workstation 

filters to musical tracks to change the sound
band pass filter 

inputs (3) music 
1. track(array of frequencies(integers)
2. lower limit(integer)
3. upper limit (integer)

output

filter returns calibrated sound with frequencies below lower limit set to lower limit 
and frequencies above the upper limit set to upper limit

return as an array of integers

empty array to throw an error 'No frequencies supplied'

no upper/lower limit (default values 40 for the lower and 1000 upper limits)

array with anything other integers will throw an error 'System is corrupted'

Input                                          |     Output
band_pass_filter([500],30, 900)                |     [500]
band_pass_filter([500, 300, 100]30, 900)       |     [500, 300, 100]
band_pass_filter([20], 30, 900)                |     [30]
band_pass_filter([1100], 30, 900)              |     [900]
band_pass_filter([1100], 30)                   |     [1000]
band_pass_filter([30])                         |     [40]
band_pass_filter([500, 20, 1300, 5],30, 900)   |     [500]
band_pass_filter([])                           |     'No frequencies supplied'
band_pass_filter(['A'])                        |     'System is corrupted'