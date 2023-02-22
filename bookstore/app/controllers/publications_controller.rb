class PublicationsController < ApplicationController
	def index
		@pubs = Publication.all
	end

	def show
		pubid =  p params['id'];
		@pub = Publication.find_by(id: pubid)
	end

	def destroy
		pubid =  p params['id'];
		@pub = Publication.find_by(id: pubid)
		@pub.destroy
	end

end
