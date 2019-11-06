def exerciseif()
    a = gets.chomp.to_i
    if a >= 18
        puts " you are allowed to stay home"
    else
        puts "you can not stay home by yourself"
    end
end
    #puts exerciseif
def controlstetement(string)
   
   if string.size >= 10
      string.upcase
    
   end
   
end
#p controlstetement("hello belaynesh")

def getnumfromurs()
   
    num = 90;

    
    if num < 0
        puts "you can't enter a negative number"
    elsif num <= 50
        puts "#{num} is between 0 and 50"
    #elsif <= 90
        puts "#{num} is betwee 51 and 100"
    else 
        puts "#{num} is over 90"
    end
end
 p controlstetement()
