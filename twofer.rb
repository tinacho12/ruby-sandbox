name = ["raghu", "Bob", ""].sample

# Ask user for name and save to a variable
pp "What's your name?"
user_name = gets

# If no name given, print "One for you, one for me."
if user_name == ""
  pp "One for you, one for me."
else
  # If given name, capitalize it
  puts "One for #{user_name.capitalize.chomp}, one for me.".chomp
end
