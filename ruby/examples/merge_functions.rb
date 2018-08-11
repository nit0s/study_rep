def print_movies(list_movies)
  puts list_movies
end


#two hash to be merge
movies = {1 => "spiderman", 2 => "hitman", 3 => "titanic"}
movies2 = {4 => "transformers", 3 => "black phanter"}

puts 'the original list : '
print_movies(movies)

puts 'second list : '
print_movies(movies2)

puts 'After merge them result:'
print_movies(movies.merge(movies2))

puts 'merge second to first one'
print_movies(movies2.merge(movies))
