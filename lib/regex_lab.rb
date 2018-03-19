def starts_with_a_vowel?(word)
  return true if word.match(/\A[aeiouAEIOU]/) != nil
  return false if word.match(/\A[aeiouAEIOU]/) == nil
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^un.*ing$/)
end

def words_five_letters_long(text)
  text.scan(/^\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return true if word.match(/^[A-Z].*\./) != nil
  return false if word.match(/^[A-Z].*\./) == nil
end

def valid_phone_number?(phone)
  phone.gsub(/[)( -]/, "")
  /[0-9]{10}/.match
end
