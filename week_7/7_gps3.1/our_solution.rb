# U3.W7: Build an Electronic Grocery List!
 
# Your full names:
# 1. David Hwang
# 2. Puru Dahal
 
# User Stories (As many as you want. Delete the statements you don't need)
# As a user, I want to add items to the grocery list
# As a user, I want to delete items from the grocery list
# As a user, I want to check to see if an item is on the list, and add it if it isn't there
# As a user, I want to view the list
# As a user, I want to
 
# Pseudocode
# CREATE a GroceryList class
#   SET an attr_accessor for grocery_list

#   INITIALIZE the class with groceries (list)
#     stores arguments as grocery_list (@grocery_list = list)

#   ASK question to user prompting commands (add, find, delete, view)
#   create a METHOD guide that takes a single argument(user input)
#       IF user input is ADD
#           call add method and ask item to add
#       IF user input is DELETE
#           call delete method and ask item to delete
#       IF user input is FIND
#           call find method and ask item to delete
#       IF user input is VIEW
#           call method VIEW

#   create a METHOD add that takes multiple arguments (groceries) 
#     add those groceries to the grocery_list
# 

#   create a method DELETE that takes multiple arguments (groceries)
#     delete these groceries from the grocery_list

#   create a method FIND that takes a single argument (grocery)
#     check if grocery is in grocery_list
#       IF grocery is in the grocery_list THEN
#           RETURN true
#       ELSE return false

#   create a method VIEW that doesn't take an argument
#       list ALL items in grocery_list with descending numbers
 
#   
# Your fabulous code goes here....


class GroceryList
    attr_accessor :grocery_list
    
    def initialize(list=[])
        @grocery_list = list
    end
    
    # def ask question
    #   print "#{question} ?: "
    #   $stdin.gets.chomp!
    # end
    # grocery = []
    # ask_it = ask("What do you want to add to the list?")
    # grocery = grocery << ask_it
    
    def add(grocery)
        if @grocery_list.include?(grocery)
            p "item already in list"
        else
           @grocery_list << grocery
        end
        
    end
        
    def delete(grocery)
        @grocery_list.delete(grocery)
    end
    
    # def find(grocery)
    #     @grocery_list.include?(groceries)
    # end
        
    def view
        @grocery_list.each_with_index {|item,index| p "#{index+1}. #{item}"}
    end
end
        


# DRIVER CODE GOES HERE. 
grocery = GroceryList.new()
grocery.add("potatoes")
grocery.add("potatoes")
grocery.delete("potatoes")
grocery.add("eggs")
grocery.add("spring onions")
grocery.add("mayonnaise")
grocery.view