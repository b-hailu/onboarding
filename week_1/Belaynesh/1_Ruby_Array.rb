def array_Method()
    ary = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    
    ary.each{|x| print x, ", "}
    ary.count
    ary.count(3)
    ary.length
    ary[1...5]
    
end


   puts array_Method()

def print_name()
    name = "Belaynesh"
    if name == "Bella"
        puts " That is my nickname"
    else
        "My name is Belaynesh"
    end
end

#p print_name()

def rule()
   
    age = 40
    if (age == 20 && age >=25) 
        puts "You can not buy Alchol"
    else
      puts  "you are allowed to buy alchol even it is not good"
    end
end
      
#p rule()
    

