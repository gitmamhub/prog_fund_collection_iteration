
# display 20 times....a line !!

counter1 =20
while true
  puts(" #{counter1} I will not skateboard in the halls")
  counter1 -=1
  if(counter1 ==0)
    break
  end

end


#......with an array
my_str ='I will not skateboard in the halls'
my_array = Array.new(20,my_str)

my_array.each do |num|

  puts("#{num}\n")
end


#....creating an array of number between 1 and 50

# here the range of the array is 20


my_array1 = Array.new(20)


counter_3 = 0
loop do
   my_array1[counter_3] = rand(50)
   counter_3 +=1
   if(counter_3 == 20)
     break
   end
end

 #........display the array......
my_array1.each do |num|

  puts("#{num}\n")
end

#.......array element summation.......

sum_total1 = 0
sum_total2 = 0
my_array1.each_with_index do |num, index|
        sum_total1 += num
        sum_total2 += my_array1[index]
end

puts (" Summation is : #{ sum_total1 } : #{sum_total2}")


#..................3 same number up to 50....

my_array3 = Array.new(150)


index_1 = 0
counter_5 = 1
loop do
    counter_4 = counter_5
    3.times do
      my_array3[index_1] = counter_4
      index_1 += 1
    end
    counter_5 +=1
    if (index_1 ==150)
      break
    end
end

p my_array3

# display only the country has nil island


country_1 = {:name => 'germany', :continent => 'europe', :island => nil}
country_2 = {:name => 'china', :continent => 'asia', :island => 3}
country_3 = {:name => 'morocco', :continent => 'africa', :island => nil}

country_info =[
country_1, country_2, country_3]


my_array4 = Array.new(3) # new array of countries has no island



index_2 =0
country_info.each do |number|

    if (number[:island] == nil)
        my_array4[index_2] = number
        index_2 +=1
  end
end

p my_array4
