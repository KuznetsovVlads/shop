class Book < Product
    
    def to_s
        puts "Книга '#{@name}', #{@genre}, автор - #{@author}, #{price} руб. (осталось #{@amount})"
    end
end