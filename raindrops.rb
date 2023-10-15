integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

#pp integer

# Create array to collect strings
raindrops = []

# Define functions for dividing
def divisible_by_3?(integer)
  return integer % 3 == 0
end

def divisible_by_5?(integer)
  return integer % 5 == 0
end

def divisible_by_7?(integer)
  return integer % 7 == 0
end

# If divisible by X, add corresponding string to array
if divisible_by_3?(integer)
  raindrops.push "Pling"
end

if divisible_by_5?(integer)
  raindrops.push "Plang"
end

if divisible_by_7?(integer)
  raindrops.push "Plong"
end

# If array is empty, print just the number
if raindrops.length == 0
  puts integer
# If array is not empty, join the strings within the array and print it
else
  puts raindrops.join
end
