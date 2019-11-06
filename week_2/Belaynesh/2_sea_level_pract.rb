travel2 = "UUUUUDD"
def count_val2(travel2)
   count_steps2 = 0
   travel2.each do |trav|
        if trav == "U"
            count_steps2 +=1
        else 
            count_steps2 -=1
        end
   end
   if count_steps2 >0
    return true
   else
    return false
   end

end
puts count_val2(travel2.chars)