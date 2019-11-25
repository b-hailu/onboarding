class Student
    def grade
        rand(1..10) > 50 ? "You passed the teset!" : "you fail the test"
    end
end

    bella = Student.new
    abaynesh = Student.new
    #  p bella.grade
    #  p abaynesh.grade

 
  def bella.grade # singleton method
    "winner"
  end
  p abaynesh.grade
 p bella.grade  # the result will be the specific answer "winner"


 # using hash as the argument
 class Candidate
    attr_accessor :name, :age, :birtplace, :hobby, :occuption
    def initialize(name, details)
       @name = name
       @age = details [:age]
       @birthplace = details[:birthplace]
       @hobby = details[:hobby]
       @occuption = details[:occuption]
    end
end
info = {age: 35, birthplace: "Ethiopia", hobby: "Volleyball", occuption: "IT" }
leader = Candidate.new("Abel", info)
p leader.name
puts info
