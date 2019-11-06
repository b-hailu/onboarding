def jumping_on_the_cloud1(c)
    count_safe_jump = 0, jumped_pre = false
    for j in c.each       
        if c[j] == 0 
                if jumped_pre 
                    count_safe_jump =+ 1
                    jumped_pre = false
                elsif jumped_pre 
                       
                    jumped_pre = true
                end
                
            else
                
        end
    end
    return count_safe_jump
end
puts jumping_on_the_cloud1([0,1,0,0,0,0,1,0])