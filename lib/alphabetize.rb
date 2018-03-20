require 'pry'

def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  ranking_hash = {} 
  first_word_value = {}
  
  esp_alphabet.split('').each_with_index do |letter,idx|
    ranking_hash[letter] = idx 
  end 
  
  arr.each do |phrase|
    first_word = phrase.split(' ').first 
    order_num = ranking_hash[first_word[0]]
    first_word_value[phrase] = order_num 
  end 
  
  first_word_value.sort_by {|phrase, order_num| order_num} 
  
end