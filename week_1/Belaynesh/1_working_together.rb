def socks_pairs(size,array)
    key = array.uniq

    hash_pairs = Hash.new()
    
    key.each do |current_key|
        count = 0
        array.each do |number| 
            if number == current_key
                count +=1
            end
            hash_pairs[current_key] = (count /2)
        end
         #all_pairs = hash_pairs.values
         #puts all_pairs
         #puts all_pairs.count
    end
    all_pairs = hash_pairs.values
    #puts all_pairs.class
    puts all_pairs.inject(:+)

    puts all_pairs
end


array = [10,20,20,10,10,30,50,10,20]
    #  hash = Hash.new()
    #  hash[key] = arry[]
    #  array.each{|i| hash[array]+= 1}

socks_pairs(array.length, array)

 
