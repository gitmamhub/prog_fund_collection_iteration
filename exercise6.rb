
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




country_info.each do |num|

        puts("#{num}\n")
end
