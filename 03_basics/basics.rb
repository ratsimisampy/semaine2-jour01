# write your code here

def who_is_bigger(a,b,c)
	
	biggestN = 0
	biggest = ""
	if a != nil && b != nil && c != nil
		a < b ? biggestN = b : biggestN = a
		case biggestN
		when a
			a < c ? biggest	= "c" : biggest = "a"
		when b
			b < c ? biggest = "c" : biggest = "b" 
		end
		p "#{biggest} is bigger"
	else
		p "nil detected"
	end
	
end

#who_is_bigger(11,109,89)

def reverse_upcase_noLTA(_string)
   #res = _string.split.reverse.each{|w| print "#{w.reverse.upcase.delete "LTA"} "}
   n = 0
   res = ""
   while n <= _string.length
   		res = _string.reverse.upcase.delete! "LTA"
		n += 1   
   end
return res 
end

#reverse_upcase_noLTA("Tries this at Home, Kids")

def array_42(_arr)
	_b = _arr.include?(42)
	
	p _b
end

#array_42([2,3,4,42])

def magic_array(_arr)
	_newArr = []
	_arr.flatten.each { |v|  _newArr << v*2 }

	_newArr.delete_if{|e| e%3==0 }
	p _newArr.uniq.sort
end

#magic_array([1,2,3,4,5,6])
#magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
