# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  no_value = nil
  name_hash.each do |key, value|
  min_value = name_hash[key][value]
    if min_value && min_value < value
      min_value = value
    end
  end # else nil
  puts name_hash[key][min_value]# puts :key
end
