a = [1,2,3,5,5,34]
min = a.first
a.each do |n|
	if min > n
		min = n
	end
end
print min
