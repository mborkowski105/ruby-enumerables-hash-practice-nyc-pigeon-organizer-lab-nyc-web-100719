def nyc_pigeon_organizer(input_pigeon_list)
  # write your code here!
    name_array = []
    input_pigeon_list[:color].each do |color|
      name_array.push(color[1])
    end
  
      
    output_pigeon_list = {
      
    }
  
  name_array = name_array.sort!

  result = name_array.reject.with_index do |ele,index|
    res = (name_array[index+1] ^ ele)
    res == 0
  end


  puts result 
  return output_pigeon_list
end
