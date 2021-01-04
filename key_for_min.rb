# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Some of the following methods are helpful but off limits for this exercise. (We'll cover a few below in more depth in subsequent lessons).
# #key
# #keys
# #values
# #min
# #sort
# #sort_by
# #min_by


def key_for_min_value(name_hash)
  no_value = nil
  name_hash.each do |key, value|
  min_value = name_hash[key][value]
    if min_value = nil || min_value < value
      min_value = value
      no_value = key
    else no_value
    end
  end # else nil
  puts name_hash[key][min_value]
end
