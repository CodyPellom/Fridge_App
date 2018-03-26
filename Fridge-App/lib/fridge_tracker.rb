require_relative ‘../config/environment’
require_relative ‘../app/models/fridge’

def run_tracker
 puts <<~HEREDOC
        Welcome to the fridge Tracker
        What Would you like to do?
        1. See all of your fridges
        2. Add a Fridge
        3. Delete a Fridge
        Select a number:
      HEREDOC
 user_descision = gets.chomp.to_i
 
 # Your code here
end

def checkout_fridge(fridge_id)
 id = fridge_id
 
 # Find and Print a Fridge
 puts <<~HEREDOC
        What would you like to do with the fridge?
        1. Checkout the Food
        2. Checkout the Drinks
        3. Return to fridge Menu
        select a number:
      HEREDOC
 user_descision = gets.chomp.to_i

 # Your code
end

def run_food_menu(fridge)
 fridge = fridge
 puts <<~HEREDOC
        1. View All Food Items in a specific Firdge
        2. Add a food item to a fridge
        3. Eat a food item from a fridge
        4. Go Back to Fridge Menu
        Select a number:
      HEREDOC
 user_descision = gets.chomp.to_i

 # Your Code Here
end

def run_drink_menu(fridge)
 fridge = fridge
 puts <<~HEREDOC
        1. View all drink items in a specific fridge
        2. Add a drink item to a fridge
        3. Consume PART of a drink from a fridge
        4. Consume ALL of a drink from a fridge
        5. Go Back to Fridge Menu
        Select a number:
      HEREDOC
 user_descision = gets.chomp.to_i
 # Your Code Here
end


run_tracker
