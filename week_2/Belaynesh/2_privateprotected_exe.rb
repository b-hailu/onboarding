class Car
    def initialize(age, miles)
       base_value = 20000
       age_dedcution = age * 10000
       miles_deduction = miles / 10.to_f
       @value =  age_dedcution - miles_deduction
    end

    #creat a public instant method to allow us to intract with this car object
    def compare_car_with(car)
       self.value > car.value ? "your car is better" : "your car is worse"

    end
    protected
    def value
        @value
         
    end
end
cevic = Car.new(3, 30000)
honda = Car.new(4,20000)
p cevic.compare_car_with(honda)

class BankAccount
    def initialize
        @amount = 70000
       
        

    end
    def status
        "your bank account has a total of #{amount}"
    end 
    private
    def amount
        @amount / 5000 
    end
    
end
ba = BankAccount.new
puts ba.status