def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split("").map do |word|
      puts word
    end
  end
end