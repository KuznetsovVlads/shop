require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

leon = Movie.new(price: 990, amount: 5)
puts "Фильм Леон стоит #{leon.price} $"