# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_arr = []
  name_hash.collect |name, value| { value > name_hash[values_arr[0]] }
  return values_arr
  
end

values_arr.push[name] unless 