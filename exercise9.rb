# grocery_list.......


grocery_list = ["carrots", "toilet paper", "apples", "salmon"]



def disp_grocery (grocery_list)

        grocery_list.each do |item|
        puts (" * #{item}\n")
        end

end

#.........insert a new item
disp_grocery(grocery_list)


grocery_list.push << "rice"

disp_grocery(grocery_list)
