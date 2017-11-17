# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest = nil
smallest = nil
  name_hash.each {
    |name,value|
    if lowest == nil
      lowest = value
      smallest = name
    elsif value < lowest
      lowest = value
      smallest = name
    end
  }
    return smallest
end
