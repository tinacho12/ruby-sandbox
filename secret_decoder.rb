# code: a = 1, e = 2, i = 3, o = 4, u = 5

secret = [
"D4n't t2ll 1ny4n2 45r c4d2"
].sample
pp secret
# write your program below

#secret = secret.gsub({ "1" => "a", "2"=> "e", "3" => "i", "4" => "o", "5" => "u"})
#puts secret

secret = secret.tr('12345', 'aeiou')
puts secret
