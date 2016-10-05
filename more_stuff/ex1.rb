def check_lab(str)
  if /lab/.match(str)
    puts str
  else
    puts "sorry, could not fould it."
  end
end

check_lab('laboratory')
check_lab('expreiment')
check_lab('Pans Labyyrinth')
check_lab('elaborate')
check_lab('polar bear')