# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_arr = []
  name_hash.collect do |name, value|
    values_arr.push[value]
    until values_arr[0] < value
      values_arr.slice![0]
    end
  end
  values_arr
end