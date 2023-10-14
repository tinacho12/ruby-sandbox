years = [
  1700,
  1940,
  2038
]
year = years.sample

leap_year = "#{year} is a leap year!"
not_leap_year = "#{year} is not a leap year."

if year % 4 == 0 
  if year % 100 == 0
    if year % 400 == 0
      pp leap_year
    else
      pp not_leap_year
    end
  else
    pp leap_year
  end

else
  pp not_leap_year
end
