def statem_control()
    a = 13
    if a > 12 then puts "#{a} is greater than 12"
    else
        puts "#{a} is ! less than 12"
    
    end
  end
#puts statem_control

def statem_control1()
    a = 13
    if a == 14 then puts " #{a} is equal 13"
    elsif a >= 14 then puts "#{a} is greater than or equal to 14"
    elsif a < 12 then puts "#{a} is greater than 12"
    else 
        puts "#{a} is greater than 12 and less than 14"
    end
end
#puts statem_control1
def statem_control2()
    x = 10
    case x
    when 0...10 then puts " #{x} is less than 10"
    when 9 then puts "#{x} is equal 10"
    when 11..20 then puts "#{x} is out of range"
    else 
        puts "out out of range #{x}"

    end
end
#puts statem_control2
def statem_control3()
    name = "Belaynesh"
    name.split * 10
    
end
#puts statem_control3
