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

pp integer

[3,5,7].each do |divisor|
  if integer % divisor == 0
    ["Pling","Plang","Plong"].each do |sound|
      return sound
    end
  end
end

=begin
def divisible_by_3?(integer)
  return integer % 3 == 0
end

def divisible_by_5?(integer)
  return integer % 5 == 0
end

def divisible_by_7?(integer)
  return integer % 7 == 0
end

=end
