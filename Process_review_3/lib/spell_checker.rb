
def spell_checker(string)
  raise 'Input is not a string' if !string.is_a? String 
  
  correct_spellings = ["string", "and", "number"]
  result = []
  string.split.map do |word|
    correct_spellings.include?(word.downcase) ? result << word : result << "~#{word}~"
  end
  result.join(" ")
end