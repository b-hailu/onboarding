class Book
   
    def initialize(title, author, chapter)
        @title = title
        @author = author 
        @chapter =chapter
        
        
        
        

    end
    attr_accessor :title, :author, :chapter
    
end


spritual_book = Book.new("Bible", "Moses", rand(1..66))
science_book = Book.new("A&P", "Erin Odya", rand(1..20))
information_tech_book = Book.new("Code Complete", "Steve McConnel", rand(1..30))
cooking_book = Book.new("From Plant to Plate", "Tami Bivens", rand(1..15))
health_book = Book.new("Healthyful Living", "Ellen G.White", rand(1..44))
sprit_of_prophacy_book = Book.new("The Adventist Home", "Ellen G.White", rand(1..87))

my_liberary = []
my_liberary << science_book << spritual_book << information_tech_book << cooking_book << health_book << sprit_of_prophacy_book

 
#p my_liberary

#  p my_liberary[0]
 
my_liberary.each do |bookl|
    
    puts puts " The book title is #{bookl.title} and the author is #{bookl.author} if interested read this chapter #{bookl.chapter}"
            
    
end

# puts spritual_book.title
# puts spritual_book. author
# puts spritual_book. chapter
#p spritual_book
