# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  empty_hash == nil
  name_hash.each do |key, value|
  min_value = name_hash[key][value]
    if min_value && min_value < value
      min_value = value
    end
  puts key
  end # else nil
  # puts :key
end
