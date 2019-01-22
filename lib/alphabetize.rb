def alphabetize(arr)
  e_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by do |sentence|
    sentence.split("").map do |character|
      e_alphabet.index(character)
    end
  end
end