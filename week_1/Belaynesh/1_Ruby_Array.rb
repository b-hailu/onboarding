def array_Method()
    ary = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    
    ary.each{|x| print x, ", "}
    ary.count
    ary.count(3)
    ary.length
    ary[1...5]
    ary.odd
end
p array_Method()

