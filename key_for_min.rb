# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    counter_key = key 
    counter_value = name_hash[0] 
  name_hash.collect do |key , value| 
    if value < counter_value 
      counter_value = value 
      
    else 
      nil 
    end 
    end 
end