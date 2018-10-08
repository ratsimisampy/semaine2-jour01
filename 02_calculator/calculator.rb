#write your code here

def add(a,b)
	res = 0
	res = a + b
	p res
end

def subtract(a,b)
	res = 0
	res = a - b
end

def sum(_arr)
	res = 0
_arr.each { |v|
	res = res + v
}
	p res	
end

def multiply(a,b) 
	res = 0
	res = a*b
	p res
end