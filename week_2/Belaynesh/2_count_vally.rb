# steps = "DDUUDDUDUUUD"
steps = "DDUUUUDD"
def countvall(steps)
    count_valley = 0
    sea_level = 0
    approch_sea_level = true||false
    steps.each_char do |step|
       if step == "D"
         sea_level -=1
         approch_sea_level =  false

        elsif step == "U"
            sea_level +=1
            approch_sea_level = true 
       
        end
       
       if approch_sea_level == true && sea_level == 0
          count_valley +=1
       
       end
        
       
    end
    return count_valley

end
 puts countvall(steps)

    

