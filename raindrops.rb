=begin
Convert a number to a string, the contents of which depend on the number’s factors.

If the number has 3 as a factor, output "Pling".
If the number has 5 as a factor, output "Plang".
If the number has 7 as a factor, output "Plong".
If the number has any combination of those factors, output each (e.g. "PlingPlangPlong" if all three are factors)
If the number does not have 3, 5, or 7 as a factor, just print the number.
=end

integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

# Check factors
pp integer

if integer % 3 == 0 
  puts "Pling"
elsif integer % 5 == 0
  puts "Plang"
elsif integer % 7 == 0
  puts "Plong"
else
  puts integer
end

def leap_year?(year)
  return (year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0))
end
