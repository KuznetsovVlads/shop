class Movie < Product
    
    def to_s
        puts "Фильм «#{@name}», #{@year}, реж. #{@author}, #{@price} руб. (осталось #{@amount})"
    end
end