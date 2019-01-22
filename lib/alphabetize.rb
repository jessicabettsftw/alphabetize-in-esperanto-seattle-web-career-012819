def alphabetize(arr)
  e_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by do |phrase|
    #puts sentence
    phrase.split("").map do |character|
      e_alphabet.index(character)
    end
  end
end