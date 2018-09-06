

coin_flips = ['head', 'tail', 'head', 'tail', 'tail']
fav_color = ['white', 'blue', 'cyan', 'violet']

fav_movie = {:amadeus => 1985, :terminator => 1990 , :die_hard => 2010}


fandf_ages = [12, 18, 2, 13, 54, 15, 10]

puts("\ncoin flips array : " ,coin_flips)

puts("\nFirst fav color : #{fav_color[0]}")


puts ("fandf ages sorted :, #{fandf_ages.sort}")

fandf_ages[fandf_ages.length] = 0
puts ("fandf ages sorted :, #{fandf_ages.sort}")

fav_movie_year = fav_movie[:terminator]
puts("#{fav_movie_year}")
