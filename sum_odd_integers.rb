# Cut list into individual numbers
# Identify odd numbers
# Print the sum

inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below
# if even, remove from list
# add up the remaining ones

numbers.each do |n|
  if n.to_i % 2 == 0
    numbers -= [n]
  end
end

numbers = numbers.map(&:to_i)
pp numbers.sum
