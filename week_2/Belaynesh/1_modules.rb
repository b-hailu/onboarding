module Square

    def self.area(*side)
     side + side + side + side
    end
end
module Rectangle
    def self.area(w,l)
       w * l 
    end
end
 module Triangle
    def self.area(a,b)
        a * b / 2
    end
end
module Circle
    PI = 3.1456
    def self.area(radius)
      
      PI * radius * radius

    end
end
   puts Square.area(3)
   puts Rectangle.area(4,5)
   puts Triangle.area(6,7)
   puts Circle.area(6)
 