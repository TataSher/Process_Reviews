def string_calculator(string)
  sum = string.split(" ")
  new_sum = []
  sum = sum.map do |value|
    if value != '+' 
      new_sum << value.to_i
    end
  end
  [ string, new_sum.sum ]
end