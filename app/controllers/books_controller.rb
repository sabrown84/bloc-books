require 'pry'
require 'bloc_works'

class BooksController < BlocWorks::Controller

  def welcome
    @book = "Eloquent Ruby"
  end

  def create
    render :welcome, book: "create"
  end

  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params['id'])
    render :show, book: book
  end

  def update
    render :welcome, book: "update"
  end

  def edit
    render :welcome, book: "edit"
  end

  def destroy
    render :welcome, book: "destroy"
  end
end
