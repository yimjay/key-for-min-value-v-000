# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 0
  name_hash.collect do |key, value|
    if key < smallest
      smallest = key
    end
  end
  smallest
end