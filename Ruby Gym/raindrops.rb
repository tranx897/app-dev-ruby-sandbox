integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

if ((integer % 3 != 0) and (integer % 5 !=0) and (integer % 7 != 0))
  output = integer
else
  output = ""
  if integer % 3 == 0
    output += "Pling"
  end

  if integer % 5 == 0
    output += "Plang"
  end

  if integer % 7 == 0
    output += "Plong"
  end
end

pp output
