class Rub1
    def study # bydefault the method is public
        "udemy"
    end
end
write = Rub1.new
puts write.study # to access public method you call the object name.method name 
                    #will give you the value
class Food
    def fruit
        @orange = "sweet"

    end
    def orange
        @orange
    end
    private
    def fruit1
        "Apple"
        "Pear"
        
    end
    
    def fruit2
        "Peach"
        "Banana"

    end
end
frui = Food.new
puts frui.fruit

