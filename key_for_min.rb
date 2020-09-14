# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  infinity = Float::INFINITY
  if name_hash == {}
    nil
  else name_hash.each do |key, value|
      if key > INFINITY
        value
  end
  end
  end
end