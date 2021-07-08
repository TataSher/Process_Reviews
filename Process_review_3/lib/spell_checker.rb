
def spell_checker(sentence)
  raise 'Input is not a string' if !sentence.is_a? String 

  correct_spellings = ["string", "and", "number"]
  checked_sentence = sentence.split.map do |word|
    correct_spellings.include?(word.downcase) ? word : "~#{word}~"
  end
  checked_sentence.join(" ")
end