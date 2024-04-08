strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below

letters_count = 0
spaces_count = 0
digits_count = 0

characters = string.split("")
characters.each do |character|
  if /[a-z]/i.match(character)
    letters_count += 1    
  elsif /\s+/.match(character)
    spaces_count += 1
  elsif /[0-9]/.match(character)
    digits_count += 1
  end
end

pp "Number of letters in the string is: #{letters_count}"
pp "Number of spaces in the string is: #{spaces_count}"
pp "Number of digits in the string is: #{digits_count}"
