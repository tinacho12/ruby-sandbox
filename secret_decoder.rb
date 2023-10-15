# code: a = 1, e = 2, i = 3, o = 4, u = 5

secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret
# write your program below

code = { :a => "1", :e => "2", :i => "3", :o => "4", :u => "5" }

number_of_codes = 0

if code.keys[number_of_codes] in secret
  secret.gsub(code.keys, code.values)
end
#appears_in_secret = code.keys[number_of_codes] in secret

#while number_of_codes < code.count

#if appears_in_secret
#  pp "yes this letter is in the secret"
  #pp secret.gsub(#{appears_in_secret}, "")
#  end
#  number_of_codes = number_of_codes + 1
#end

#pp appears_in_secret
pp secret
