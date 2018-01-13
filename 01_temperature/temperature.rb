#write your code here
def ftoc(f_temp)
	c_temp = (5.0/9.0) * (f_temp - 32)
	return c_temp
end

def ctof(c_temp)
	f_temp = c_temp * (9.0/5.0) + 32
	return f_temp
end