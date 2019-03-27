# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    counter_key = nil  
    counter_value = name_hash["key"] 
  name_hash.collect do |key , value| 
    if value < counter_value 
      counter_value = value 
      counter_key = key 
      key 
    else 
      nil 
    end 
    end 
end