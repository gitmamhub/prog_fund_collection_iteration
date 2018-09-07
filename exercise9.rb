# grocery_list.......


grocery_list = ["carrots", "toilet paper", "apples", "salmon","bananas"]



def disp_grocery (grocery_list)

        grocery_list.each do |item|
        puts (" * #{item}\n")
        end
        puts("\nTotal no of item(s) : #{grocery_list.length}")

end


# grocery_list.pop

#.........insert a new item
disp_grocery(grocery_list)


grocery_list.push << "rice"

disp_grocery(grocery_list)

counter_6 =0
grocery_list.each do |item|
    if(item == "bananas")
      counter_6 = 1
    end
end

if(counter_6 == 1)
puts "You don't need to pick up bananas today"
else
puts "\n\n !! You need to pick up bananas  !!\n\n"
end


# .....display second item of the grocery_list

puts ("\nSecond item of the list: #{grocery_list[1]}")


# sorting the list
 sorted_list = grocery_list.sort



 #...display sorted list with asterisk
 disp_grocery(sorted_list)

 
