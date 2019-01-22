def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.sort_by do |word|
      puts word
    end
  end
end