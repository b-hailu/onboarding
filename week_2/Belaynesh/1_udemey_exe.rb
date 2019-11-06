def loc_val # practicing local variable
    puts "Belaynesh" # if we use puts inside tthe method, 
                        #we dont need to puts when we call the method
    name = "Belaynesh" # we didn't use puts with the variable name but we use puts
                       #when we call the method
end
 #puts loc_val # we use puts b/c we didn't use puts in side the method for name = "Bela."
 loc_val    # we use puts b/c we used it inside the method

 name1 = "Belaynesh"  #/if we declare the variable outside the method, 
                      # we can call the variable name to execute
def loc_val1
     
  end
  #puts name1 # calling the variable b/c it is declared outside the method

  def use_paramt(name, age, address) # this is the way to use parameter
     puts "her name is #{name}"
     puts "her age is #{age}"
     puts "her address is #{address}"
  end
  #puts use_paramt("belaynesh", 35,"8765 N children st. kansas city, MO 64153")

  def retrn_val(int1, int2, int3)
    #   return int1 + int2 + int3, 
    #   return int1 * int3
      
    #    return int2 % 2
  end
#p retrn_val(5,6,7)

def if_statem(meazi, bella)
    me = 0
    be = 0
    meazi.each_with_index do |emu, index| 
     if emu > bella[index]
          me +=1
     elsif emu < bella[index]
           be +=1
     end  

    end
    
    return me, be
end
#p if_statem([1,2,4,5], [5,4,9,10])

def if_statem1(number1,number2)
        score_num1 = 0
        score_num2 = 0
        
    number1.each_with_index do |i, index|        
    if i > number2[index]
            score_num1 +=1 
        elsif i < number2[index] 
            score_num2 +=1 

        end

        

    end
     #print "score_num1 #{score_num1}"
     #puts "score_num2 #{score_num2}"
     return score_num1, score_num2

end
p if_statem1([1,3,5,6], [2,4,6,8])
