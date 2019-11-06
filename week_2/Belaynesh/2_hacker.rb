def triple_compare2()
    ab = [1,2,3]
    be = [3,2,1]
    ab.zip(be).map { |pair| pair[0] <=> pair[1] }
    

    #[1,2,3].zip([3,2,1]).map { |a,b| a <=> b }
end
puts triple_compare2
