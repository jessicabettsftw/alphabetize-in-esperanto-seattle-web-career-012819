def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split("") do |word|
      puts word
    end
  end
end