# Given a hash of family members, use Ruby's built-in select method to gather 
# only immediate family members' names into a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate_family = family.select { |k, v| (k == :sisters) || (k == :brothers)}          

arr = immediate_family.values.flatten

p arr