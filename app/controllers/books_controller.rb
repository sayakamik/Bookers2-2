class BooksController < ApplicationController

  def new
    @book = Book.new
  end

  def create

  end

  def index
    @book1 = Book.new
    @book = Book.find(params[:id])
    
  end

end
