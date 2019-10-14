def nyc_pigeon_organizer(data)
  new_array = []
  data.each do |key, values|
    values.each do |subkey, value|
      value.each do |item|
        if new_array.include? item
          nil
        else
          
end
