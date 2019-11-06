
    
def triple_compare1(abel, bereket)
    
    a_score = 0
    b_score = 0
    result_array = []

    abel.each_with_index do |abe, index|
            
            if abe > bereket[index]
                    a_score +=1
            elsif abe < bereket[index]
                    b_score +=1
            end
                
        
            
    end
    # puts "a_score = #{a_score}" debugging what we put in a_score
    # puts "b_score = #{b_score}"
    result_array << a_score << b_score
end
 print triple_compare1([1,2,3], [3,2,1])

