#create a method to show the list
def present ( grocery_list )
  #present grocery list with an asterisk in front of each item, and one item per line
  grocery_list.each do |grocery|
    puts "* #{grocery}"
  end
end

#grocery list
grocery_list = ["carrots" , "toilet paper" , "apples" , "salmon" , "bananas"]
#add rice to the list
grocery_list << "rice"
grocery_list << "peach"
present ( grocery_list )

#count the list
puts grocery_list.count

#if bananas
def buy_or_nah(bananas , g)
  g.each do |grocery|
    if ( grocery == bananas )
      return "You need to pick up bananas"
    end
  end
  return "You dont need to pick up bananas today"
end

#inculde
def include_bananas(bananas , g)
  if g.include?(bananas)
    puts "You need to pick up bananas"
  else
    puts "You dont need to pick up bananas today"
  end
end


grocery_list2 = ["bread"]

puts buy_or_nah("bananas", grocery_list)
buy_or_nah("bananas", grocery_list2)

include_bananas("bananas" , grocery_list)

#display the second item in the list
puts grocery_list [ 1 ]
