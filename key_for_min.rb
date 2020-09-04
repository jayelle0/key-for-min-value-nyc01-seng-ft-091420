# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.each do |x,y|
  greatest= y
  if y >= greatest 
    puts x
  end
end
end