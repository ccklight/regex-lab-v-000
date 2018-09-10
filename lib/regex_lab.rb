
def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]\w/) 
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[un]\w*[ing]\b/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
!!text.match(/\b[[:upper:]]\W\b/)
end

def valid_phone_number?(phone)
 !! phone.match(/^\W?\d*?\W*?(?<area>\d{3})\W*?(?<group1>\d{3})\W*?(?<group2>\d{4})\W*?$/)
 
end
   #returns true for valid phone numbers, regardless of formatting" do
      valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
   #returns false for invalid phone numbers, regardless of formatting" do
      valid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]