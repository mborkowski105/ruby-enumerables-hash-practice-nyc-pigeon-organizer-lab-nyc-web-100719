def nyc_pigeon_organizer(input_pigeon_list)
  # write your code here!
    dup_name_array = []
    input_pigeon_list[:color].each do |key, value|
      dup_name_array.push(value)
    end
    
    name_array = []
    dup_name_array.each do |item|
      item.each do |sub_item|
        name_array.push(sub_item)
      end
    end
    name_array = name_array.uniq
    
    output_pigeon_list = {}
    name_array.each do |name|
        output_pigeon_list[name] = {
          :color => [],
          :gender => [],
          :lives => []
        }
    end
  input_pigeon_list
    
  input_pigeon_list[:color].each do |color, names|
    names.each do |name|
      output_pigeon_list[name][:color].push(color)
    end
  end
  
  puts output_pigeon_list
end
