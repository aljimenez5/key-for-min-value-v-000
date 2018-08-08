# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_str = ""
  name_hash.collect do |name, value|     
    if value > name_hash[values_str[0]] 
      values_arr = name
    end
  end
  values_str
end