puts "Putting what you say in an array".center (100)

list = []

print "What do you want adding? "
user_input = "one"

# until just enter is pressed it will keep allowing more text to be added
while user_input != ""
  user_input = gets.chomp
  list.push user_input
end

puts "Your list unsorted:"
puts list
puts "You list alphabetically sorted using .sort:"
puts list.sort
# sort command literally sorts into alphabetical
