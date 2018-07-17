def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(words_string)
  words_string.scan(/\w+ing/)
end

def words_five_letters_long(words_string)
  words_string.scan(/\w{5,5}/)
end
