class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/books" do
    books = Book.all
    books.to_json(include: :author)
  end

  get "/books/:id" do
    book = Book.find(params[:id])
    book.to_json(include: :author)
  end  

  patch "/books/:id" do 
    book = Book.find(params[:id])
    book.update(params[:book])
    book.to_json(include: :author)
  end

  delete "/books/:id" do
    book = Book.find(params[:id])
    book.destroy
    book.to_json
  end

  get "/authors" do
    authors = Author.all
    authors.to_json
  end   

  get "/authors/:id" do
    author = Author.find(params[:id])
    author.to_json(include: :books)
  end  

  post "/authors" do
    author = Author.create(name: params[:name])
    author.to_json
  end

end
