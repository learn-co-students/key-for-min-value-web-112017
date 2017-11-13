# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hashes = []
  if name_hash.empty?
    return nil
  else
    hashes << name_hash.sort_by {|k, v| v}
  end
  return hashes[0][0][0]
end

name_hash.values.each.with_index do |k, v|
  i = 1000
  j = 0
  while j < name_hash.length
    if v < i
      i = v
    end
    j += 1
  end
  return i
end
