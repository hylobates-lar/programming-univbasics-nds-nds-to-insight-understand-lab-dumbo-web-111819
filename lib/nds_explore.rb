$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
end

def print_first_directors_movie_titles
  movies = directors_database[0][:movies]
  movie_index = 0
  while movie_index < movies.length do
    puts movies[movie_index][:title]
    movie_index += 1
  end
end
