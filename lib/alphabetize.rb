require 'pry'

def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |phrase|
    phrase.chars.map { |c| alpha.index(c) }
  end
  
end 