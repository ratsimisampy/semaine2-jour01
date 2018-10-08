#write your code here

def temperature
	_C = 0
	_F = 0
end

def ftoc(_F)
	_C = (_F.to_f - 32)*5.0/9.0
	p _C
	#p " #{_F}° Fareineiht vaut à #{_C.to_f} °Celcius  "
end

def ctof(_C)
	_F = (_C*9.0/5.0) + 32.0
	p _F
end

#ftoc(32)
