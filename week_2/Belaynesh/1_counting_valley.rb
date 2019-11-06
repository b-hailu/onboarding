def count_vall() # n is the total number of steps and s is containing a string u
    vallycounter = 0  # number of valley
    startsea_level = 0 # start sea level point
    for g in s do 
     if g =='U'
        startsea_level +=1
     else 
        startsea_level == 0
        vallycounter +=1
        startsea_level -=1
     

        return vallycounter
    end
  
  end
#puts count_vall()
def  count_vall1()
    vallycounter1 = 0
    startsea_level1 = 0
    for g in range(n)
        if (s[g] == 'U')
            startsea_level1 += 1
        
        if (startsea_level1 == 0)
            vallycounter1 += 1
        else startsea_level1 -=1

        


    end

end
#puts count_vall1
n = 12
s = ("DDUUUDDDUUDD")
