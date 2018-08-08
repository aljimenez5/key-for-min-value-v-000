# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = []
  name_hash.collect do |name, value|
    if value[count] < value[count + 1]
      return value[count]
    count += 1
  end
end