require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

current_path = File.dirname(__FILE__)
book = Book.from_file(current_path + '/data/books/01.txt')
puts book
