def starts_with_a_vowel?(word)
  /\A[aeiou]/.match
end

def words_starting_with_un_and_ending_with_ing(text)
  /^un.*ing$/.scan
end

def words_five_letters_long(text)
  /^\w{5}/.scan
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  /^[A-Z].*\./.match
end

def valid_phone_number?(phone)
  phone.gsub(/[)( -]/, "")
  /[0-9]{10}/.match
end
