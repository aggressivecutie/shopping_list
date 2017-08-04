# User needs to create a new shopping list. Make a ruby app that solves this problem
puts " \n What can I add to your shopping list today?"
puts "(add items, type 'check' to see what's in your list or 'stop' to end)"
shoppingList = [
]
input = gets.chomp
  if input == "check"
  puts "Your list currently has no items"
  puts "What would you like to add to your list?"

  elsif input == "stop"
  puts "Thank you for choosing shopping list"

  else shoppingList << input
  puts "item added" "\n \nWhat else would you like to add?"
  end


until input == "stop"
  input = gets.chomp
    if input == "stop"
    puts "This is your shopping list:"
    puts shoppingList
    puts "You have #{shoppingList.length} items on your list."
    elsif input == "check"
    puts "This is your shopping list:"
    puts shoppingList
    puts "You have #{shoppingList.length} items on your list."
    puts "Please keep adding items or'stop' to end"
    else
    shoppingList << input
    puts "item added" "\n \n What else would you like to add?"
    end
  end
