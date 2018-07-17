def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(words_string)
  words_string.scan(/\w+ing/)
end

def words_five_letters_long(words_string)
  words_string.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(correct_punctuation)
  correct_punctuation.match(/^[A-Z].+[!?,\."',]$/) ? true : false
end

def valid_phone_number(number)
  number.match(/(\d+)-(\d+)-(\d+)/) ? true : false
end
