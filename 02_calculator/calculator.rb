def add(x,y)
	x+y
end

def subtract(x,y)
	x-y
end

def sum(numbers)
	numbers.inject(0,:+)
end

def multiply(*numbers)
	numbers.inject(1,:*)
end

def power(x,y)
	x ** y
end

def factorial(n)
	(1..n).reduce(1, :*)
end