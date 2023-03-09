#Родительский класс для создания продуктов в магазине
class Product
    attr_accessor :price, :amount

    def initialize(params)
        @price = params[:price]
        @amount = params[:amount]
        
    end 
    def to_s
        "#{@price} руб. (осталось #{@amount})"
    end
    def update(params)
        @price = params[:price] if params[:price]
        @amount = params[:amount] if params[:amount]
      end

 # продукт из файла мы прочитать не сможем (мы не знаем, например, формат), поэтому если он не определен у родителя, он будет возвращать ошибку. 
    def self.from_file(path)      
        raise "NotImplementedError"
    end
    
end