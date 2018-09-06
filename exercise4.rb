

coin_flips = ['head', 'tail', 'head', 'tail', 'tail']
fav_color = ['white', 'blue', 'cyan', 'violet']

fav_artist =['zakir', 'rakha', 'ravi']
fav_movie = {:amadeus => 1985, :terminator => 1990 , :die_hard => 2010}
fav_city = {:city_1 => 20000,:city_2 => 30000,:city_3 => 40000}

friends_ages = [12, 23, 33, 16, 38, 32, 11]


# display friends ages only less than 30

friends_ages.each_with_index do |number, index|

  if(friends_ages[index] < 30)
    puts "#{friends_ages[index]}"
  end

end

#oldest person in the friends list...


puts ("Oldest Buddy : #{friends_ages.max}")


#how many times flips the coin_flips
puts ("No of times flipped : #{coin_flips.length}")

#removing one fav artist from the array

fav_artist.delete("ravi")
p fav_artist

#city population changing....

fav_city[:city_2] = 25000
p fav_city





#
#
#
# #  ...displays first two items from fav_artist.......
# fav_artist.each_with_index do |number, index|
#       puts ("#{number} is artist no #{index+1}\n")
#       if (index ==1)
#         break
#       end
# end
#
#
# # inserts a line for the hash items....
#
# fav_movie.each do |key, value|
#   puts("#{key} came out in the year #{value}\n")
#
# end
#
# #sort and reversing the ages of cousines
#
# friends_age_sorted = friends_ages.sort
# friends_age_sorted_rev = friends_age_sorted.reverse
#
#
# puts friends_age_sorted_rev
#
# #....adding a new movie to the movie list ...
#
# fav_movie[:beauty_and_the_beast] = '2017 & 1991'
#
#
# p fav_movie
