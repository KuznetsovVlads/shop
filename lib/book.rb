class Book < Product
    attr_accessor :name, :genre, :author
    def self.from_file(path)
        file = File.readlines(path).map { |l| l.chomp }
        
        self.new(
            name: file[0],
            genre: file[1],
            author: file[2],
            price: file[3],
            amount: file[4].to_i
        )
    end
    
    def initialize(params)
        super
        @name = params[:name]
        @genre = params[:genre]
        @author = params[:author]
    end

    def to_s
        puts "Книга #{@name}, #{@genre}, автор - #{@author}, #{price} $. (осталось #{@amount})"
    end

    def update(params)
        super
        @name = params[:name] if params[:name]
        @genre = params[:genre] if params[:genre]
        @author = params[:author] if params[:author]
    end
end