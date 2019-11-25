class VersionRuby
    attr_accessor :version, :versionpach, :n , :pie
    def initialize(version, versionpach)
        @version = version
        @versionpach = versionpach
    end
    def num(strn, nu)
        strn * nu
        
    end
    def circle
        radius = 5.0
        parameter = 0.0
        area = 0.0
        print "please enter the radius of a circle"
        radius = gets.chomp.to_f
        parameter = 2 * 3.14 * radius.to_f
        area = 3.14 * radius * radius.to_f
        puts "the paramater is #{parameter}"
        puts " the area is #{area}"
    end
    def user
        first_name = ""
        last_name = ""
        print "please enter you first name"
        first_name = gets.chomp
        print "please enter last name"
        last_name = gets.chomp
        puts "hello #{last_name} #{first_name} "
    end
    def compar(*num)
       num * 3
     
    end

    def grade
        
        score = 0
       print "please enter students score"
       score = gets.chomp
       
        case score
            when score = 40..50
                puts "you did not pass"
            when score = (55..65)
                puts "you are barly pass"
            when score = (65..75)
                puts " you are in a good hand but keep studying to do better tha this"
            when score = (80..100)
                puts " you are genious"
            else 
                puts "invalid grade"
            
            
        end
        
    end
end
versions = VersionRuby.new("Ruby Version :1.2.3", "Ruby version patec: 195")
puts versions.version
puts versions.versionpach
time = Time.new
puts " Current Time :" + time.inspect
puts versions.num('a',1)
puts versions.num('a',2)
puts versions.num('a',3)
puts versions.num('a',4)
puts versions.num('a',5)
#puts versions.circle
#puts versions.user
puts versions.compar("red", "greeen","blue")
puts versions.grade