class BooksController < ApplicationController

    def index
        @books=Book.all
    end

    def show
        @book=Book.find(params[:id])
    end
    
    def new
        @book=Book.new
    end

    def create
        Book.create(books_params)
        redirect_to books_url
    end

    def edit
        @book=Book.find(params[:id])
    end

    def update
        @book=Book.find(params[:id])
        @book.update(books_params)
        redirect_to books_url
    end

    def destroy
        @book=Book.find(params[:id])
        @book.destroy
        redirect_to books_url
    end

    private
    def books_params
        params.require(:book).permit(:name,:author,:review)
    end
end
