#Родительский класс для создания продуктов в магазине
class Product
    attr_reader :price, :amount, :name, :genre, :author, :year
    attr_accessor :price, :amount, :name, :genre, :author

    def initialize(params)
        @price = params[:price]
        @amount = params[:amount]
        @name = params[:name]
        @genre = params[:genre]
        @author = params[:author]
        @year = params[:year]
    end 
    
    
end