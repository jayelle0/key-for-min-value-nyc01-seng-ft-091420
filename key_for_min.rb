# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
   binding.pry
  # lowest_key = nil
name_hash.each do |key,value|
   puts value
   if value < name_hash[lowest_key]
     lowest_key = key
  end
end
end