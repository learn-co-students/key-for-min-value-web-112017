# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# keys values min sort min_by

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  lowest_value = Float::INFINITY; lowest_key = ""

  name_hash.map do |k,v|
    if lowest_value > v
      lowest_value = v; lowest_key = k
    end
  end

  lowest_key
end
