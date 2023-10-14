years = [
  1700,
  1940,
  2038
]
year = years.sample

=begin
1. If the year is divisible by 4, go to step 2. Otherwise, go to step 5.
2. If the year is divisible by 100, go to step 3. Otherwise, go to step 4.
3. If the year is divisible by 400, go to step 4. Otherwise, go to step 5.
4. The year is a leap year (it has 366 days).
5. The year is not a leap year (it has 365 days).
=end

# Divisible by 4 + divisible by 100 + divisible by 400 --> leap year
# Divisible by 4 + divisible by 100 + not divisible by 400 --> not leap year
# Divisible by 4 + not divisible by 100 --> leap year
# Not divisible by 4 --> Not leap year

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
