a = [34,2,3,5,5,1]
max = a.first
a.each do |n|
	if max < n
		max = n
	end	
end
print max
