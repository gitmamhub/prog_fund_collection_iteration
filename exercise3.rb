

coin_flips = ['head', 'tail', 'head', 'tail', 'tail']
fav_color = ['white', 'blue', 'cyan', 'violet']

fav_artist =['zakir', 'rakha', 'ravi']
fav_movie = {:amadeus => 1985, :terminator => 1990 , :die_hard => 2010}
fav_city = {:city_1 => 20000,:city_2 => 30000,:city_3 => 40000}

friends_ages = [12, 23, 43, 16, 27, 21, 11]


#  ...displays first two items from fav_artist.......
fav_artist.each_with_index do |number, index|
      puts ("#{number} is artist no #{index+1}\n")
      if (index ==1)
        break
      end
end


# inserts a line for the hash items....

fav_movie.each do |key, value|
  puts("#{key} came out in the year #{value}\n")

end

#sort and reversing the ages of cousines

friends_age_sorted = friends_ages.sort
friends_age_sorted_rev = friends_age_sorted.reverse


puts friends_age_sorted_rev

#....adding a new movie to the movie list ...

fav_movie[:beauty_and_the_beast] = '2017 & 1991'


p fav_movie
