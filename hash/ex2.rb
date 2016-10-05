# What is the difference between merge and merge! ? write a program that uses both and illustrate the differences.

h1 = {a: 100, b: 20}
h2 = {b: 13, d: 9}

p h1.merge(h2)

# => {:a=>100, :b=>13, :d=>9} , return a new hash containing h2 if duplicate key
#  h1 => {:a=>100, :b=>20}  , h1 return the original hash
#  h2 => {b: 13, d: 9} ,  h2 return the original hash

p h1.merge!(h2)

# => {:a=>100, :b=>13, :d=>9} , return a new hash containing h2 if duplicate key
#  h1 => {:a=>100, :b=>13, :d=>9} , h1 return the merged new hash 
#  h2 => {b: 13, d: 9} ,  h2 return the original hash