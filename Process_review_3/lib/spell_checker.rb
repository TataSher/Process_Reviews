
def spell_checker(string)
  correct_spellings = ["String", "and", "Number"]
  result = []
  string.split.map do |word|
    if correct_spellings.include?(word)
      result << word
    else
      result << "~#{word}~"
    end
  end
  result.join(" ")
end