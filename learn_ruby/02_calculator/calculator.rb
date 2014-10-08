def add(a,b)
	a + b
end

def subtract(a,b)
	a - b
end


def sum(a)
	sum = 0
	a.length.times{|i| sum = sum + a[i]}
	sum
end

def multiply(numbers)
	result = numbers[0]
	a = numbers[1..-1]
	a.length.times{|i| result = result * a[i]} 
	result
end

def power(a,b)
	a**b
end

def factorial(a)
	result = 1
	a.times{|i| result = result *(i+1) }
	result
end