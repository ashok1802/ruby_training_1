class UserController < ApplicationController
	def index
		@users = User.all
	end

	def signup
		
	end

	def create
		user = User.create(:name => params['name'], :mobile => params['mobile'], :email => params['email'])
		redirect_to "/user"
	end

	def show
		userid =  p params['id'];
		@user = User.find_by(id: userid)
	end

	def edit
		userid =  p params['id'];
		@user = User.find_by(id: userid)
	end

	def update
		userid =  p params['id'];
		@user = User.find_by(id: userid)
		puts @user
		@user.save
		redirect_to "/user"
	end

	def destroy
		userid =  p params['id'];
		@user = User.find_by(id: userid)
		@user.destroy()
	end

end
