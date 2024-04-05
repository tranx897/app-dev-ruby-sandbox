years = [
  1700,
  1940,
  2038
]
year = years.sample

leap = false
if year % 4 == 0
  if year % 100 == 0
    if year % 400 == 0
      leap = true
    end
  else
    leap = true
  end
end

if leap == true
  pp "#{year} is a leap year!"
else
  pp "#{year} is not a leap year."
end
