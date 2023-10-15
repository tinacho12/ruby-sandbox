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

while number_of_codes < code.count
# if Nth key exists in the string, replace key with value
  if code.keys[number_of_codes] in secret
    #pp code.values[number_of_codes]
    code.keys[number_of_codes] = code.values[number_of_codes]
    pp secret
  else
    pp "no"
  end
  number_of_codes = number_of_codes +1
end
#pp code.keys[0]
#pp code.fetch(:a)
#pp code.values[0]
