name = ["raghu", "Bob", ""].sample

# If no name, print "One for you, one for me."
if name == ""
  pp "One for you, one for me."
else
  # If given name, capitalize it
  puts "One for #{name.capitalize}, one for me."
end
