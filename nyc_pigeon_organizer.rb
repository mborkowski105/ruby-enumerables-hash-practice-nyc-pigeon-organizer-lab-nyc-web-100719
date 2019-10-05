def nyc_pigeon_organizer(input_pigeon_list)
  # write your code here!
    name_array = []
    input_pigeon_list[:color].each do |color|
      name_array.push(color[1])
    end
  
    output_pigeon_list = {}
    name_array.each_with_index do |name, i|
        output_pigeon_list[name][i] = name
    end
  
  puts output_pigeon_list
end
