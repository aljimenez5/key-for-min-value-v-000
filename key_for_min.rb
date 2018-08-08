# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_arr = []
  name_arr = []
  name_hash.collect do |name, value|
    values_arr << value && name_arr << name if values_arr[0] == nil
    next if values_arr[0] < value
    values_arr << value && name_arr << name
    values_arr.delete_at(0) && name_arr.delete_at(0)
  end
  name_arr.join
end