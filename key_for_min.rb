# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = nil
  item_name = nil
  name_hash.each do |item, num|
    if num < smallest_num
      smallest_num = num
    end
  end
  smallest_num
end