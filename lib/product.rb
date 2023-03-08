#Родительский класс для создания продуктов в магазине
class Product
    attr_reader :price, :amount

    def initialize(params)
        @price = params[:price]
        @amoun = params[:amount]
    end 
    
    def price
        @price
    end
    
    def balance
        @balance
    end
    
end