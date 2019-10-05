def nyc_pigeon_organizer(input_pigeon_list)
  # write your code here!
    name_array = []
    input_pigeon_list[:color].each do |key, value|
      name_array.push(value)
    end
  
    output_pigeon_list = {}
    name_array.each do |name|
        output_pigeon_list[name] = name
    end
  
  puts name_array
end
