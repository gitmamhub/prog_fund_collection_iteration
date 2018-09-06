

coin_flips = ['head', 'tail', 'head', 'tail', 'tail']
fav_color = ['white', 'blue', 'cyan', 'violet']

fav_artist =['zakir', 'rakha', 'ravi']
fav_movie = {:amadeus => 1985, :terminator => 1990 , :die_hard => 2010}
fav_city = {:city_1 => 20000,:city_2 => 30000,:city_3 => 40000}



puts("last element of fav_color is  :, #{fav_color[-1]}")

fav_city[:city_4] = 60000

puts (fav_city)

coin_rev_flip = coin_flips.reverse  # saved the reverse order of coin flip

puts(coin_rev_flip)

puts ("The population of city_3 : #{ fav_city[:city_3]}")


fav_artist.each do |number|
  puts ("I think #{number} is great !!\n")

end
