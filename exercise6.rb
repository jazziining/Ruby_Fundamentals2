#create a method to show the list
def present ( grocery_list )
  #present grocery list with an asterisk in front of each item, and one item per line
  grocery_list.each do |grocery|
    puts "* #{grocery}"
  end
end

#grocery list
grocery_list = ["carrots" , "toilet paper" , "apples" , "salmon"]
#add rice to the list
grocery_list << "rice"
grocery_list << "peach"
present ( grocery_list )

#
# puts "im going to the store next week"
# present ( grocery_list )
#
# new_grocery_list = []
# new_grocery_list << "peach"
# new_grocery_list << "banana"
# both_grocery_list = new_grocery_list + grocery_list
# puts "this is both grocery list"
# present both_grocery_list
#
# new_item_only = both_grocery_list - grocery_list
# puts "this is only the new item"
# present new_item_only
#
