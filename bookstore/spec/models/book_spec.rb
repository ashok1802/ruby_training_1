require 'rails_helper'

RSpec.describe Book, type: :model do
	describe 'run before initialize' do
	  it 'default count should be 0' do
	  	book = Book.create()
	  	expect(book.count).to eq 0
	 end

	 it 'set count if provided' do
	 	book = Book.create(count:2)
	 	expect(book.count).to eq 2
	 end
	end
end
