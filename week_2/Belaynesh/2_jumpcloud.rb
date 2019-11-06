def jumpcloud2()
    jump2 = 0
    i2 = 0
    counter2 = 0
    c2 = [0,1,0,0,1,0,0,1,0]
    c2.map!(&:to_i)
while i2 < c2.size
    if c2[i2] == 0
        jump2 +=1
        counter2 +=1
    elsif c2[i2+1] == 1
       jump2 +=2 
       counter2 +=1
        i2 = jump2
    
    end

    break if
    c2[i2] == 1
end

return counter2
end
puts jumpcloud2