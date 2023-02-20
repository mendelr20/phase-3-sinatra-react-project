class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/books" do
    books = Book.all
    books.to_json
  end

  get "/authors" do
    authors = Author.all
    authors.to_json
  end

  get "/movies" do
    movies = Movie.all
    movies.to_json
  end

  get "/genres" do
    genres = Genre.all
    genres.to_json
  end

  get "/platforms" do
    platforms = Platform.all
    platforms.to_json
  end

end
