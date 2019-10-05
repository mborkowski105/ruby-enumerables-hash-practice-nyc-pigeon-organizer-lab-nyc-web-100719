def nyc_pigeon_organizer(input_pigeon_list)
  # write your code here!
    name_array = []
    input_pigeon_list[:color].each do |color|
      if !(name_array.include? color[1])
      name_array.push(color[1])
    end
  
      
    output_pigeon_list = {
      
    }
  
  puts name_array
end
