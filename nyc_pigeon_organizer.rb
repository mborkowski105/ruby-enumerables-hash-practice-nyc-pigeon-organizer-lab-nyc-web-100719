def nyc_pigeon_organizer(input_pigeon_list)
  # write your code here!
    name_array = []
    input_pigeon_list[:color].each do |color|
      name_array.push(color[0])
    end
  
      
    output_pigeon_list = {
      
    }
  
  puts name_array  
  return output_pigeon_list
end
