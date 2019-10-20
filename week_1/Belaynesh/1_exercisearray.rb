

def exercisear()
    shark= ["hammerhead", "great white", "Tigers"]
    shark.each do |hammerhead|
        puts hammerhead
    end
    # for shark in shark do
    #     puts shark
    # end
    # shark.length
    # puts shark.index("great white")
    # print shark[-1]
    # puts shark.first
    # puts shark.last
    
end

#puts exercisear


def word_array()
    days = %w{Sunday Monday Tuesday Thursday Friday Saturday}
    # days.length
    # days.push("bella")
    # print days
    # print days.index("Tuesday")

 
end
  #puts word_array
  
 
 def nasted()
    nasted_array = [["salmon","hailibut",],["coral","reef"]]
    # print nasted_array[0][1]
 end
 #puts nasted

 def ewi()
    h = Hash.new()
    months = ["Sept","Oct","Nov","Dec","Jan", "Feb","March","Apr","May","Jun","July","Aug"]
    months.each_with_index do |month,index|
        h[month[0][-1]] = months[0][-1]
        puts "The index is #{index}"
        puts "The value is #{month}"
    end
    h
 end
  p ewi