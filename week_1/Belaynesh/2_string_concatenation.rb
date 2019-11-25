
def concat(string1, string2)
    
    string1 = "abc"
    
    concat = "cat"
    

    return string1 + string2
    

end

#p "abc".delete "c"

p concat = ("abc"+"cat")

 def concat(str1, str2)
    str1 = "dog"
    concat = "cat"
    return str1 + str2

 end
# p concat = ("dog"+"cat")

def concated()
    
    
    st1 = "boy"
    st2 = "Yellow"
    st2.gsub("y", "") 
    return st1 + st2
    

end

#p concated 
class StrExercise
    attr_accessor :orange, :pears
    def exerstr
        @orange
        @pears
        bel = "working with Ruby"
        bel2 = ["Abel", "Bereket", "Fikadu", "Belaynesh", "Abebech", "Yalew", "Abel", "Bereket"]
       
        bel["Ruby"]
        bel[3].chr
        bel[3,4]
        bel[7..14]
        bel.index("working")
       puts bel[7]= "C#"
       bel.gsub("with", "for")
       #bel.replace "exercise about c#"
          bel.insert 8, "for"
       
        bel.split(//)
        bel2.uniq
      
    end
    def exereshash
        dictionary = {:"one"=>'uno' , :"two"=> 'dos', :"three"=> 'tres'}
        dictionary[:"one"] = "cuatro"
        dictionary.each {|item| puts item}
        dictionary.each_with_index {|key, value| puts "one's #{key}, is #{value}"}
         array = ['a','b','c']
         array1 = [1,2,3]
         array2 = ["11","22","23"]
         array3 = %w(a b c)
         array4 = ["11", "21","5"]
         hash = {beans: 'protein', apple: 'fruit'}
         array.map {|string|string.upcase} # map syntax
         array1.map {|c| c * 3} # tripling number
         array2.map {|str| str.to_i} # converting string in to integer
         hash.map {|k,v| [k,v.to_sym]}.to_h # |k,v| = takes two argument, [k,v.to_sym] = returning a new arrays transformed with transformed
                                        # .to_h convert to a hash
         array3.map.with_index{|ch,indx| [ch,indx]}
         ["11", "21","5"].map(&:to_i)
         array4.map(&:to_i)
         ["orange", "apple", "banana"].map(&:class)
         if 10 < 20 then 
            print "10 is less than 20"
         end

    end
end
bel1 = StrExercise.new
#p bel1.exerstr
p bel1.exereshash
puts bel1 = "orange" <=> "banana"
puts bel1


 




    
 