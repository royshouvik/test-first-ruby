class Book
	@title

	def title=(title)
		@title = title
	end

	def title
		little_words = ["and","the","over","in","of","a","an"]
		b = @title.split
		b.each{|i| i.capitalize! if ((not(little_words.include?(i))) or (b.index(i) == 0) )}
		b.join(" ")
	end
end

