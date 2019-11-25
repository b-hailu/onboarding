class Church
   def initialize
      @types = "belivers"
   end
     def serve
     puts "leads people to God: #{@type}" # accessing the private fields using
                                           # instance method which is the def serve
   end
    
 end
 central = Church.new
 central. serve
class Employee
    def initialize
        @emplo_name = "Belaynesh"
        @emplo_id = 1234
        @emplo_title = "Software Developer"

    end
    def employee1   #\\ this is instance method. using instance method we 
                     #\\ access the instance variable or the private fields
        puts "her name is #@emplo_name" # // using interpolitation the to get the value 
                                        #// to get the value on the object creation 
                                        #//we use the object name .the instance method
        puts "her id is #@emplo_id"
        puts "her new title is #@emplo_title"
    end
end
custemer1 = Employee.new()  #\\ creating an object
custemer1.employee1        #\\ calling an instance method using the object
                            #\\ to get the value of an instance variable.
class Employee2
    def initialize
        @emplo_name = "Bela"
        @emplo_id = 123
        @emplo_title = "Software Developer IT" 
    end
        def employeename #// using attribute accesser to access the private instance variable
            @emplo_name
            @emplo_id    
            @emplo_title

        end

end
custemer2 = Employee2.new
puts custemer2.employeename #// using attribute accessor to access the value

