arr = ['Hongkong', 'Shanghai', 'Newyork', 'Paris']


arr.each_with_index do |x, i|
  puts "#{i + 1} - #{x}"
end