# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_hash = {}
  if name_hash == {}
    nil
  else name_hash.collect do |key, value|
      new_hash[key] = value
      if new_hash[key] > value
        value
  end
  end
  end
end