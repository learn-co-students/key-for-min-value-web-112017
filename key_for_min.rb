# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_of_lowest = nil
  lowest_val = nil

  name_hash.each { |key, value|
  if lowest_val == nil || value < lowest_val
    key_of_lowest = key
    lowest_val = value
  end
  }
  key_of_lowest
end
