def myfunction (start, stop, sep)
for i in (start..stop)
	print i 
	if not i == stop
		print sep
	end
	end
	print "\n"
   	end
myfunction 1, 10, ","
myfunction 50, 60, "-"