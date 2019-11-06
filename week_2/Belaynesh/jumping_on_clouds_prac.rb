myCloud = [0,1,0,0,0,1,0]
def jumpingOnClouds(c)
    move = 0
    jump = true
    skip_next = 0
    c.each_with_index do |cloud, index|  
        puts "the index: #{index} && the cloud: #{cloud}" 
         puts "    the value in the next index is #{c[index +1]}"
        
         move +=1
        if jump == true
            jump = false
            next # this is escap me out of the loop and continue to the next index
        end
            move +=1
        if c[index +2] == 0
            jump = true
            
            
            
        end        
    end
    move -1 #this is to remove the extera add move
end

puts jumpingOnClouds(myCloud)