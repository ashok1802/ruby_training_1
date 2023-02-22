class Book < ApplicationRecord

	before_save :initialize_count

	def initialize_count
		self.count = 0 unless self.count
	end
end
