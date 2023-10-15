=begin
Takes a String, then finds the number of times ‘the’ appears in the given String, and finally prints:
  "'the' appeared X times"
where X is an Integer.
=end

sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below

#pp sentence
matches = sentence.scan(/\b[the]*\b/)
#pp matches
pp "'the' appeared " + matches.count("the").to_s + " times"
