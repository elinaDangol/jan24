class BooksController < ApplicationController
  # layout: book_layout
  def index
    # @title = "List of Books"
    books = Book
    
  end
  def new
    
  end
  def create
  end 
  def api
    url = 'https://samples.openweathermap.org/data/2.5/weather?q=London,uk&appid=b6907d289e10d714a6e88b30761fae22'
    response = HTTParty.get(url, headers: {
      'Accept' => 'application/json'
    })
    @result = response.to_h
    @r=@result['main']['temp']
    @temp=response.code
  end  
end

