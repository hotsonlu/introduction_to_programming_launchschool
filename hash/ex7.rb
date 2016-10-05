# What's the difference between the two hashes that were created?


x = "hi there"
my_hash = {x: "some value"}    # {:x=>"some value"}  , the key is symbol
my_hash2 = {x => "some value"}  # {"hi there"=>"some value"}, the key is string


