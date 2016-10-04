x = " "
while x != "STOP" do
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end


# loop do
#   puts "please enter 'STOP' to stop, others continue"
#   n = gets.chomp
#   break if n == 'STOP'
# end