class BooksController < ApplicationController
	# before_action : find_book
	def index
		@books = Book.all
	end

	def show
		bookid =  p params['id'];
		@book = Book.find_by(id: bookid)
	end

	def new
		@book = Book.new
	end

	def create
		 # Book.create(book_params)
		 book = Book.create(:title => params['title'], :count => params['count'])
		 redirect_to "/books"
		# book.save
	end

	def edit
		bookid =  p params['id'];
		@book = Book.find_by(id: bookid)
	end

	def update
		 # Book.create(book_params)
		bookid =  p params['id'];
		@book = Book.find_by(id: bookid)
		puts @book
		@book.save
		redirect_to "/books"
		# book.save
	end



	def destroy
		bookid =  p params['id'];
		@book = Book.find_by(id: bookid)
		@book.destroy()
	end


	def find_book
		bookid =  p params['id'];
		@book = Book.find_by(id: bookid)
	end

	def book_params
		params.permit(:title, :count)
	end



end
