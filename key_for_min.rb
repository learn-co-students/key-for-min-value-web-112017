# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    name_array = []
    name_hash.map do |key, value|
      name_array.push(value)
    end
    i = 0
    possible_lowest_val = name_array[0]
    while i < name_array.length
      if possible_lowest_val < name_array[i]
        i += 1
      else
        possible_lowest_val = name_array[i]
        i += 1
      end
    end
    name_hash.key(possible_lowest_val)
  end
 end
