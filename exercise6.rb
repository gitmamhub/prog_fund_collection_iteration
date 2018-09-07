
#
# Composing Arrays and Hashes
# Make a new hash that contains a list of movies for each year.
#Each list of movies should be an array. Below is some data you can use.
#
# 1999: The Matrix, Star Wars: Episode 1, The Mummy
# 2009: Avatar, Star Trek, District 9
# 2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9
# Make a new array that contains each row of the buttons on a phone. Each
# row should be an array.
#
# The rows on a phone are: 1 2 3, 4 5 6, 7 8 9, * 0 #
# Make a new array that contains information about three countries.
#Each country should be a hash that has a name, a continent, and whether
#or not it is an island.
system ("clear")

# movies_rel_year = [
#
#
#    {'1990' => { :m1 => "The Matrix", :m2 => "Star Wars", :m3 =>"Episode 1",:m4 => "The Mummy"  }},
#    {'2009' => {:m1 => "Avator",:m2 =>"Star Trek", :m3 =>"District 9"}},
#    {'2019' => {:m1 =>"how to train your dragon 3", :m2 =>"toy story 4", :m3=>"star wars : Episode 9"}}
#  ]


 #........another approach....

 movies_rel_year = {


   :'1990' => ["The Matrix","Star Wars:Episode 1","The Mummy"],
   :'2009' => ["Avator","Star Trek","District 9"],
   :'2019' => ["how to train your dragon 3","toy story 4","star wars:Episode 9"]

}

p movies_rel_year


#.......... phone keypad......

key_line1 = ['1','2','3']
key_line2 = ['4','5','6']
key_line3 = ['*','9','#']


key_pad =[ key_line1,key_line2,key_line3]
p key_pad

#..........three countries information....

country_1 = {:name => 'germany', :continent => 'europe', :island => nil}
country_2 = {:name => 'china', :continent => 'asia', :island => 3}
country_3 = {:name => 'morocco', :continent => 'africa', :island => 2}

country_info =[
country_1, country_2, country_3]

p country_info


country_info.each do |num|

        puts("#{num}\n")
end




# coin_flips = ['head', 'tail', 'head', 'tail', 'tail']
# fav_color = ['white', 'blue', 'cyan', 'violet']
#
# fav_artist =['zakir', 'rakha', 'ravi']
# fav_movie = {:amadeus => 1985, :terminator => 1990 , :die_hard => 2010}
# fav_city = {:city_1 => 20000,:city_2 => 30000,:city_3 => 40000}
#
# friends_ages = [12, 23, 33, 16, 38, 32, 11]
#
#
# fr_name_age = {
#         :rana => 55,:bob => 45, :andy => 25, :sumon => 26, :helen => 32 }
#
#
#
# system("clear")
#
# #total population calculated .......
#
# total_population=0
# fav_city.each do |key,value|
#     total_population += value
# end
#
# puts ("Total population is: #{total_population}")
#
# #grouping the friends based on 30 years
#
#
# fr_name_age.each do |key, value|
#           if(value > 30)
#             puts("#{key} is OLD")
#           else
#             puts("#{key} is YOUNG")
#           end
# end
#
# #last two colors of the color array
#
#
#
# col_index =-1;
# loop do
#     puts("#{fav_color[col_index]}")
#     col_index -=1
#     if(col_index == -3)
#       break
#     end
# end
#
# # increase 1 year for friends
#
# friends_new_ages = friends_ages
# friends_ages.each_with_index do |num, index|
#
#           friends_new_ages[index] = friends_ages[index]+1
#
# end
#
# p friends_new_ages
#
# # adding two new colours
# fav_color[fav_color.length] = 'red'
# p fav_color
#
# fav_color[fav_color.length] = 'purple'
#
# p fav_color
#
#
#

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
