def caps(str)
  if str.length > 10   # str.size > 10 
    str.upcase
  else
    str
  end
end

puts caps("Hi")
puts caps("Hello, world")