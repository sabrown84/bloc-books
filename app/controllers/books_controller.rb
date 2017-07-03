require 'pry'
#require 'bloc_works'

class BooksController < BlocWorks::Controller

  def welcome
    render :welcome, book: "Eloquent Ruby"
  end

  def index
    render :index, books: Book.all
  end

  def create
    render :welcome, book: "create"
  end

  def show
    binding.pry
    render :show, book: Book.find(1)
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
