# json.results do
  json.array! @movies, partial: "movies/movie", as: :movie
# end

# json.array! @movies do |movie|
#   json.id movie.id
# end
