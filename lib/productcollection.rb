class ProductCollection < Product
    attr_accessor :name, :genre, :author
    def self.from_dir
        
        #todo считывает продукты из папки data, сам понимая, какие товары в какой папке лежат.       
    end
    
end