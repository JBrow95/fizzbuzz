def fizzbuzz()
	empty = []
	1.upto(100).each do |n|
		if n %3 == 0 && n %5 == 0
			n = "minedminds"
		elsif n %3 == 0
			n = "mined"
		elsif n %5 == 0
			n = "minds"
		end
		empty << n
	end
	empty
end

