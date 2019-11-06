def code_my_exe()
    my_num = 35
    my_boolean = true
    my_string = "Ruby"
    #puts "#{my_num} , #{my_boolean}, #{my_string}"
end
#puts code_my_exe

def launchexe()
    loop do
        puts " this will prints until you hit ctrl + c"
    end 

end
#puts launchexe

def launchexe1()
    i = 0
    loop do
    i += 1
    puts i
    break
    end
end
#puts launchexe1

def launchexe2()
 i = 0
 loop do
    i += 2
    puts i
    if i == 10
        break
       end
    end
end
#puts launchexe2

def launchexe3()
    i = 0
    loop do 
        i += 2
        if i == 4
            next
        end
            puts i
            if i == 10
                break
            end
        end   
        
       
end
#puts launchexe3
def launchexe4()
    x = 0
    while x <= 16 
        if x.odd?
        puts x
        end
        x += 3
    end
   
end
#puts launchexe4

def launchexe5()
    her_num = 100
end
#p launchexe5

def launchexe6()
    x = 10
    y = 115
    if (x == y) 
        puts "they are the same"
    else
        puts " they hold different numbers"
        
    end
    
end
#print launchexe6
def launchexe7()
    social_commettie = ["Astu", "belaynesh", "Tsion", "Gashu","Nunushi","Eshetu"]
    unless social_commettie.empty?
        social_commettie.each{|name|  }
    end
    
end
#puts launchexe7
 def launchexe8()
    social_commettie1 = ["astu","Tsion","Gashu","belaynesh","nunushe", "eshetu"]
    unless social_commettie1.empty?
        social_commettie1.each{|list|}
    end
end
#puts launchexe8
def launchexe9()
    x = 100
    y = 50
    v = 250
    if (x > v)
        puts " x is greater than v"
    elsif(x > y)
        puts " x is greater than y"
    elsif(v > y)
        puts " v is greater than y"
    else
        puts " v is lessthan y"
    end
end
#puts launchexe9

def launchexe19()

end
def launchexe10
    puts "please enter your first name"
    
end
def launchexe11()
    print "what is your name"
    first_name = gets.chomp


    # print first_name
    # #first_name.upcase
    # first_name.capitalize
     #first_name = "Abel"
    if first_name == "Belaynesh"
        puts "your last name is Hailu"
    elsif first_name == "Fikadu"
        puts "your last name is Dessalegn"
    else 
        puts "we do not recognize your name"
    end
    
end
#puts launchexe11()
def launchexe12()
    print "Please enter your coin"
    coins = gets.to_i
    if coins == 15
        puts "you will buy 15 candies"
    elsif coins == 10
        puts "you will buy 10 candies"
    else
        puts "you will buy less than 10 candies"
    end
end
#puts launchexe12

def launchexe13()
    puts "Your salary"
    salary =  gets.chomp.to_i
    puts "Enter your sex F/M"
    gender = gets.chomp
    if salary > 6000 && gender == "M"
        puts "your salary might be enough to cover your cost and you are a Male"
    elsif salary > 6000 && gender == "F"
        puts "your salary might enough to cover your cost and you are a Female"
    elsif salary <= 2000 && gender == "M"
        puts "Your salary is not good and you are a Male"
    elsif salary <= 2000 && gender == "F"
        puts "your salary is not good and you are a Female"
    else
        puts "you did not enter the information what we need"
    end
end
#puts launchexe13
def launchexe14()
    salary1 = 10000
    gender1 = "F/M"
    if salary1 > 11000 && gender1 == "F"
        puts "you get pay enought and you are a Female"
        elsif salary1 > 11000 && gender1 == "M"
            puts " you get pay enought too and you are male "
        elsif salary1 < 10000 && gender1 == "F"
                puts "you get paied less and you are Female"
        else
            puts "the rate is good"
    end
end
#puts launchexe14
def launchexe15()
    more = true
    while more == true
        puts "please Enter your name"
        name = gets.chomp
        puts "please enter your last name"
        last_name = gets.chomp
        puts " English mark"
        english_mark = gets.chomp.to_i
        puts "Math mark"
        math_mark = gets.chomp.to_i
        puts "science mark"
        science_mark = gets.chomp.to_i
        total = english_mark + english_mark + science_mark
        puts "#{name} #{last_name} your total mark is #{total} and your percentage is #{percentage}"
        puts "wants to enter more"
        percentage = (total/300)*100
        puts.total
        puts "wants to enter more"
        a = gets.chomp
        if a != "y"
            more = false
        end

    end
end
puts launchexe15
