# Given a string of characters of "D" and "U" called 'travels'.
#     ex: travels = "DDDDUU"
# Calculate the ending sea level, given that
# "D" represents traveling down one unit on the sea level scale and
# "U" represents traveling up one unit on the sea level scale

#-------- puts sea_level("DDDDUU")
# \
#  \      expect: -2
#   \  /
#    \/
travels = "UUUUUUU"

def count_travels(travels)
    steps_count = 0
    for step in travels.each
        if step == "D"
            steps_count -=1 
        else
            steps_count +=1
        end
    end
   if steps_count <= 0 
    return false

   elsif steps_count >0
    return true
   end

end
puts count_travels(travels.chars)


# def sea_level(travels)
  
# end

# puts sea_level("DDUUDD")



