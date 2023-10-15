#a = 1, e = 2, i = 3, o = 4, u = 5
secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample

# write your program below

=begin
secret = secret.downcase
secret = secret.gsub("a", "1")
secret = secret.gsub("e", "2")
secret = secret.gsub("i", "3")
secret = secret.gsub("o", "4")
secret = secret.gsub("u", "5")

puts secret
=end

pp secret.gsub(/['1']/i, 'a').gsub(/['2']/i, 'e').gsub(/['3']/i, 'i').gsub(/['4']/i, 'o').gsub(/['5']/i, 'u')
