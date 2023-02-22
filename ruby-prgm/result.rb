class Result
	attr_accessor :marks

	def initalize(marks)
		@marks = Array.new
	end

	def calculate_result
		@marks = [20, 30, 40]
		@marks.each { |v|
      total_marks += v
    } 
		puts "Total Marks: "+total_marks.to_s
	end
end

mark = [20, 30, 40]
res = Result.new
res.calculate_result