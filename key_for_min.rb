# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_arr = []
  name_hash.collect do |name, value|
    values_arr.push[value]
  end
  size_arr = values_arr.size
  if values_arr[0] < values_arr[1..-1]
  end
end