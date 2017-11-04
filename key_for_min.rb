# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  lowest = nil
  name_hash.each do |key, value|
    if lowest == nil
      smallest = key
      lowest = value
    elsif (value < lowest)
      lowest = value
      smallest = key
    end
  end
  return smallest
end
