def string_calculator(string)
  integer_array = string.split(' ').map do |value|
    value.to_i 
  end
  [ string, integer_array.sum]
end



# def string_calculator(string)
#   array = string.split(' ')

# new_sum = []
#  string.split(" ").map do |value|
#     if value != '+' 
#       new_sum << value.to_f
#     end
#   end
#   [ string, sum.sum ]
# end