strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below

# Leave only letters, print that count
letters_in_string = string.gsub(/[^a-z]/i, "")
pp "Number of letters in the string is: " + letters_in_string.length.to_s

# Delete spaces, print that count
string_without_spaces = string.gsub(/\s+/, "")
pp "Number of spaces in the string is: " + (string.length - string_without_spaces.length).to_s

# Leave only digits, print that count
digits_in_string = string.gsub(/[^0-9]/, "")
pp "Number of digits in the string is: " + digits_in_string.length.to_s
