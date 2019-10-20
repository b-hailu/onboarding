def blackj()
    #Given 2 int values greater than 0, return whichever value is nearest
    #to 21 without going over. Return 0 if they both go over.

  #blackjack(19, 21) → 21
  #blackjack(21, 19) → 21
  #blackjack(19, 22) → 19
 a = 22
 b = 21
    if (a >21 && b > 19) 
        #return 0
    elsif (a <= 21 || b > 19)
        return a

    end
end    
puts blackj

#The classic word-count algorithm: given an array of strings, 
#return a Hash with a key for each different string, 
#with the value the number of times that string appears in the array.

   #wordCount(["a", "b", "a", "c", "b"]) → {"a": 2, "b": 2, "c": 1}
   #wordCount(["c", "b", "a"]) → {"a": 1, "b": 1, "c": 1}
   #wordCount(["c", "c", "c", "c"]) → {"c": 4}


    arr1 = ["a", "b","a","c","b" ]
    arr2 = (["c","b","a"])
    arr3 = (["c","c","c"])
   
    start_hash = Hash.new(0)

    arr1.each do |letter|
      start_hash [letter]=+ 1
      
    
    end

#puts start_hash


