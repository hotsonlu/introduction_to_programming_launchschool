# what does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 1
end

#  it returns the original array [1, 2, 3, 4, 5], the block inside don't do any action, print or save the values.