# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  
  lowest_key = nil
name_hash.each do |key,value|
   puts value
   if lowest_key == nil || value < name_hash[lowest_key]
     lowest_key = key
  
  end
end
lowest_key
end