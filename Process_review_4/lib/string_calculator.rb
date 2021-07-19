def string_calculator(string)
  check_numbers(string)
  integer_array = string.split(' ').map do |value|
    value.to_f
  end
  [ string, integer_array.sum]
end

private

def check_numbers(string)
  if string.count('0-9') == 0
    raise "Input must be a valid mathematical string separated by spaces"
  end
end