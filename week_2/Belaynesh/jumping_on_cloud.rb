
def jumping_clouds(number_of_arr)
     #puts "#{clouds.length}"
       

        count_safe_jumps = 0, current_position = 0
        while  current_position < number_of_arr.length -1 do  
      
            if current_position + 2 < number_of_arr && [number_of_arr + 2]  == 0
                    current_position = current_position +=2
                    count_safe_jumps +=1
            elsif current_position + 1 < number_of_arr && [number_of_arr + 1]
                    current_position = current_position +=1
                    count_safe_jumps += 1
            
            


            end
        end
    return count_safe_jumps
end
puts jumping_clouds([0,1,0,0,1,0,0,1,0,1,0,0,0])



