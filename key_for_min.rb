# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  small_no = Float::INFINITY
  small_no_key = nil

  if name_hash == nil
    return nil
  else
    name_hash.each { |key, value|
      if value < small_no
        small_no = value
        small_no_key = key
      end
    }
  small_no_key
end
