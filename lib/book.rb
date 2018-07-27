# book.rb
# Add you Book class here

class Book
 
 attr_reader :title, :brand
 attr_accessor :author, :page_count, :genre
 
 
 def initialize (title, brand) 
   @title = title
   @brand = brand
 end
  
def turn_page
  puts "Flipping the page...wow, you read fast!"
end
  
  
end

the_great_gatsby = Book.new("The Great Gatsby", "Forbes")
the_great_gatsby.author = "F Scott Fitzgerald"
the_great_gatsby.genre = "Fiction"
puts the_great_gatsby.genre

and_then_there_were_none = Book.