# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  number = 9999
  name_hash.each do |name, value|
    if value < number
      number = value
      min_key = name
    end
  end
  min_key
end
