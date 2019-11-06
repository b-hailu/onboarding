def sock()
    
     socmarch = [1,2,1,3,4,2]
     my_hash = Hash.new(0)
     my_hash[0] = socmarch[0]
     #puts "#{socmarch.length += 1}"
     socmarch.each{|socmarch|my_hash[socmarch] += 1}
    puts my_hash
    # for socmarch in [1,2,1,3,4,2] do
    #     puts socmarch ++
    # end
    #else
        puts my_hash
    #  socmarch.inject(Hash.new(0)) { |h,e| h[e] += 1; h }.
    # select { |k,v| v > 1 }.
    #  collect { |x| x.first } 
     
     #h = Hash.new(0)
     #socmarch.find { |socmarch| (h[socmarch] > 1) } .uniq
     
    # if socmarch.select { |color| color.count(color) > 1} .uniq
    # print "the same item #{socmarch}"
    # end
    
end
p sock