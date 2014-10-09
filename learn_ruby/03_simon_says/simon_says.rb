def echo(a)
	a
end

def shout(a)
	a.upcase
end

def repeat(a, number = 2)
	b = a
	(number -1).times {b = b  +" " + a}
	b
end

def start_of_word(a, number)
	b =""
	number.times{|i| b = b + a[i]}
	b
end

def first_word(a)
	b = a.split
	b[0]
end

def titleize(a)
	little_words = ["and","the","over"]
	b = a.split
	b.each{|i| i.capitalize! if ((not(little_words.include?(i))) or (b.index(i) == 0) )}
	b.join(" ")
end
