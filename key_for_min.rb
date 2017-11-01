# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_lowest = 900000
  key_value = nil
  name_hash.collect do |key,value|
    if value < current_lowest
      current_lowest = value
      key_value = key
    end
  end
  key_value
end
