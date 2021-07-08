
def spell_checker(string)
  correct_spellings = "String"
  if string == correct_spellings
    string
  else
    "~#{string}~"
  end
end