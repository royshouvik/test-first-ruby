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
	b = a.split
	b.each{|i| i.capitalize! if i != "and"}
	b.join(" ")
end
