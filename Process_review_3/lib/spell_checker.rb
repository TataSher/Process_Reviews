
def spell_checker(string)
  correct_spellings = ["String", "and", "Number"]
  result = []
  string.split.map do |word|
    correct_spellings.include?(word) ? result << word : result << "~#{word}~"
  end
  result.join(" ")
end