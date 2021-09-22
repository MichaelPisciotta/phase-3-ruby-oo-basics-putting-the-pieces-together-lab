class Book 
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(title)
        @title = title
    end

    def author=(author)
        @author = author
    end 

    def page_count=(page_count)
        @page_count = page_count

    end 

    def genre=(genre)
        @genre = genre

    end 

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
        end 
end 

b1 = Book.new(@title)

