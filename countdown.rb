#write your code here

def countdown(count_from)
	while count_from > 0
		puts "#{count_from} SECOND(S)!"
		count_from -= 1
	end
	return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count_from)
	while count_from > 0
		puts "#{count_from} SECOND(S)!"
		count_from -= 1
		sleep(1)
	end
	return "HAPPY NEW YEAR!"
end

