
def spell_checker(string)
  correct_spellings = ["string", "and", "number"]
  result = []
  string.split.map do |word|
    correct_spellings.include?(word.downcase) ? result << word : result << "~#{word}~"
  end
  result.join(" ")
end