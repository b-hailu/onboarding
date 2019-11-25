
class Food
    def initialize(name, quantity)
        @name = name
        @quantity = quantity

    end
    attr_accessor :name, :quantity
end
  food = Food.new("banana", 30)
  puts food.name
  puts food.quantity

  # creating a struct ; struct allows you to creat a new class
  # creat struct when you want to creat a quick and short class
  
  Food1 = Struct.new(:name1, :quantity1)
    apple = Food1.new("apple", 20)
    orange = Food1.new(:name, :quantity1)
    puts apple.name1
    puts apple.quantity1 = 25 # we can also change the value
    puts apple == orange #wil allows us to compare two things
    puts orange == orange
    puts Food1.members # struct will give you the list of the members
     # monkey patching is modifying or adding features to an existing data by reopening it
     #String is an object in ruby and we are modifying by assign the alphabet a number
    class String
        def alphabet_sum
            alphabet = ("a".."z").to_a # a brand new alphabet array 
            sum = 0
            self.downcase.each_char do |charecter|
                if alphabet.include? (charecter)
                    numeric_value = alphabet.index(charecter) +1
                    sum += numeric_value

                end
            end
            sum
        end
    end
    puts "Belaynesh".alphabet_sum