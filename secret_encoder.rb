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

pp secret.gsub(/[a]/i, '1').gsub(/[e]/i, '2').gsub(/[i]/i, '3').gsub(/[o]/i, '4').gsub(/[u]/i, '5')
