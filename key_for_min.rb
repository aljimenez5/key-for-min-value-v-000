# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  names = []
  name_hash.collect { |name, value| names << name if name[value] < name[value[count + 1]] }
      return name
    count += 1
    end
  end
end