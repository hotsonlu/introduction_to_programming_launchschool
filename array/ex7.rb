arr = [1, 2, 3, 4]
new_arr = []

arr.each { |e| new_arr << e + 2 }
p arr
p new_arr