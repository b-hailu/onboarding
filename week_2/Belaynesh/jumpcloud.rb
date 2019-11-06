def emma_jump_cloud()
    
        count_safe_jump = 0, jump_step = 0
        c1 = [0,1,0,1,0,1,0,0,0]
        c1.map!(&:to_i)
    c1.each do |cloud1| puts cloud1
        
        if c1[cloud1] == 0 && jump_step +=1
                count_safe_jump +=1
        elsif c1[cloud1] == 1 && jump_step +=2
                    count_safe_jump +=1
        elsif c1[cloud1] == 0  && jump_step >2 || c1[cloud1] == 1 && jump_step >2
                    count_safe_jump 
        end
    end
    return count_safe_jump
end
puts emma_jump_cloud()