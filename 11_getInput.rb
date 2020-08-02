# How does gets.chomp works ?
# gets gets a line of text, including a line break at the end.
#gets returns a line of text as string value.
#calling chomp on that value removes the line break.

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height=gets.chomp
print "How much do you weight?"
weight=gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
