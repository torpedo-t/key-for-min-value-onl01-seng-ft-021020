def key_for_min_value(name_hash)
 lowest_value = nil # we need to set up our iteration to compare if there are lowest values
 lowest_key = nil
 name_hash.each do |key, value|
   if lowest_value == nil || value < lowest_value # if lowest value is true or if value is less than lowest_value
    lowest_value = value 
    lowest_key = key
   end
  end
    lowest_key
end