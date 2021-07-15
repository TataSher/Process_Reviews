def string_calculator(string)
new_sum = []
 string.split(" ").map do |value|
    if value != '+' 
      new_sum << value.to_f
    end
  end
  [ string, new_sum.sum ]
end