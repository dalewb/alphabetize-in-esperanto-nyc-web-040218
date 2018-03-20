require 'pry'

def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  ranking_hash = {} 
  
  esp_alphabet.split('').each_with_index do |letter,idx|
    ranking_hash[letter] = idx 
  end 
  
  binding.pry 
end