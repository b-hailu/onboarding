def jumpcloud3()
    jump3 = 0
    i3 = 0
    counter3 = 0
    c = [0,1,0,0,1,0,0,1,0]
    c.map!(&:to_i)
while i3 < c.size
    if c[i3] == 0
       c[i3+1] ? jump3 +=2 : jump3 +=1
        i3 = jump3
        c[i3] ? counter3 +=1 : counter3
    end

    break if
    c[i3] == 1
end

return counter3
end
puts jumpcloud3