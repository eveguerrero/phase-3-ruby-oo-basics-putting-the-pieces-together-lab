class Book 
attr_accessor :title, :author, :page_count, :genre
    def initialize (title)
        @title = title
    end
   
    def author
        @author
    end

    def page_count
        @page_count 
    end

    def genre 
        @genre 
    end

    def turn_page 
       puts "Flipping the page...wow, you read fast!"
    end
end

