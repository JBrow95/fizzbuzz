def fizzbuzz()
	new_arr = []
	1.upto(100).each do |n|
		if n %3 == 0 && n %5 == 0
			n = "minedminds"
		elsif n %3 == 0
			n = "mined"
		elsif n %5 == 0
			n = "minds"
		end
		new_arr << n
	end
	new_arr
end

