file_name = ARGV.first

target = open(file_name)

puts target.read 

target.close 
