require "pry"

# \A indicates the first character 
def starts_with_a_vowel?(word)
    if word[0].match?(/[aeiou]/)
        true
    else
        false
    end
end

# \b is a word boundary, which matches the position between a word character
# \w+ matches one or more word characters.
def words_starting_with_un_and_ending_with_ing(text)
      text.scan(/\bun\w+ing\b/)   
end

# \b is a word boundary, which matches the position between a word character
def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

# used unless bcoz its cleaner and straight forword 
#  the first elem [0] used match to check if it starts with [A-Z]
# the last [-1] checked panctuation ([\.\?\!]   )
def first_word_capitalized_and_ends_with_punctuation?(text)
    return false unless text[0].match?(/[A-Z]/)
    return false unless text[-1].match?(/[\.\?\!]/)
    true
  end
  
  
  

  binding.pry
def valid_phone_number?(phone)
    
end
