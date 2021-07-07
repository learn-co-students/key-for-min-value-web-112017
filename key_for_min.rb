# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = nil
  min_value = nil
  hash.collect do |k, v|
    if min_value == nil || v < min_value
      min_key = k
      min_value = v
    end
  end
  min_key
end
