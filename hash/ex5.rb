# what method could you use to find out if a Hash contains a specific value in it?
# write a program to demonstrate this use

# has_value? or value?

h = {city: 'beijing', postcode: 010}

if h.has_value?(010)
  puts 'found the value'
else
  puts 'could not found the value'
end