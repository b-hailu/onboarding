
def jumpcloud2()
        
        counter_jump = 0
        step_jump = 0
        cloud = [0,0,1,0,0,1,0]
        cloud.map!(&:to_i)
    for i in cloud.each 
        puts i
    #    if
    #     cloud[i] == 0 && step_jump +=1 || step_jump +=2
    #       counter_jump +=1
    #    elsif cloud[i] == 1
    #     counter_jump
    #    end
    end
    return counter_jump
end
puts jumpcloud2
