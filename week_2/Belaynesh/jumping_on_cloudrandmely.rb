jump=0
i=0
count=0
c=Array.new(7) {rand(0..1)}
c.map!(&:to_i)
while i < c.size
if c[i]==0
(c[i+1] ==1 || c[i+2 ]== 0) ? jump +=2 : jump +=1
end
i=jump
if c[i]==0
count +=1
end
break if
c[i]==1
end

puts count
print c
