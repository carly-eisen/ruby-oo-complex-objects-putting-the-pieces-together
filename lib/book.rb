class Book

    attr_accessor :author, :page_count, :genre
    attr_reader :title

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

book = Book.new("Some Title")
book.turn_page

# Whenever the tutorial says to 'run the specs', you should type the following
# into your command line:
# learn spec/01_book_spec.rb