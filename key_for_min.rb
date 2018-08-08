# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_arr = []
  name_arr = []
  name_hash.collect do |name, value|
    next if values_arr[0] < value
      values_arr.push(value)
      name_arr.push(name)
    else
      values_arr.replace(value)
      name_arr.replace(name)
    end
  name_arr
  end
end