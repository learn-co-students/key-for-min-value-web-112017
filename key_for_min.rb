# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  name_hash.each do |name, value|
    smallest_value = name if smallest_value == nil
    if name_hash[smallest_value] > name_hash[name]
      smallest_value = name
    end
  end
  smallest_value
end
