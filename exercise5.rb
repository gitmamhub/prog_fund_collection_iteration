

coin_flips = ['head', 'tail', 'head', 'tail', 'tail']
fav_color = ['white', 'blue', 'cyan', 'violet']

fav_artist =['zakir', 'rakha', 'ravi']
fav_movie = {:amadeus => 1985, :terminator => 1990 , :die_hard => 2010}
fav_city = {:city_1 => 20000,:city_2 => 30000,:city_3 => 40000}

friends_ages = [12, 23, 33, 16, 38, 32, 11]


fr_name_age = {
        :rana => 55,:bob => 45, :andy => 25, :sumon => 26, :helen => 32 }



system("clear")

#total population calculated .......

total_population=0
fav_city.each do |key,value|
    total_population += value
end

puts ("Total population is: #{total_population}")

#grouping the friends based on 30 years


fr_name_age.each do |key, value|
          if(value > 30)
            puts("#{key} is OLD")
          else
            puts("#{key} is YOUNG")
          end
end

#last two colors of the color array



col_index =-1;
loop do
    puts("#{fav_color[col_index]}")
    col_index -=1
    if(col_index == -3)
      break
    end
end

# increase 1 year for friends

friends_new_ages = friends_ages
friends_ages.each_with_index do |num, index|

          friends_new_ages[index] = friends_ages[index]+1

end

p friends_new_ages

# adding two new colours
fav_color[fav_color.length] = 'red'
p fav_color

fav_color[fav_color.length] = 'purple'

p fav_color




#
# # display friends ages only less than 30
#
# friends_ages.each_with_index do |number, index|
#
#   if(friends_ages[index] < 30)
#     puts "#{friends_ages[index]}"
#   end
#
# end
#
# #oldest person in the friends list...
#
#
# puts ("Oldest Buddy : #{friends_ages.max}")
#
#
# #how many times flips the coin_flips
# puts ("No of times flipped : #{coin_flips.length}")
#
# #removing one fav artist from the array
#
# fav_artist.delete("ravi")
# p fav_artist
#
# #city population changing....
#
# fav_city[:city_2] = 25000
# p fav_city
#
#
#
#

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
