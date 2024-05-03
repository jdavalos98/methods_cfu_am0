# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# This code when executed, the method downcase will lower the h in hello and the w in world lowercase. 


"Hello World".include?("Hello")
# In this code it is asking if our string incldues the word Hello and because the first word is Hello. it exeutes true. 

"Hello World".end_with?("Hello")
# In this code it is asking if our stirng ends with the word Hello and in this case our string does not meaing it executes to false.

"Hello World".end_with?("rld")
# This code is asking if our string ends with the leters rld. Beacuse our last world in our stirng is world ending in rld it executes to true. 

12.even?
# In this method, .even, it is determineing if the preceeding variable is even. This method executes to true. 

18.next
# With this method, .next, it determines the next integar that follows the preceeding variable. This method executes to 19. 


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.

first_name = "Jeff"
puts first_name.start_with?("J")



#The end_with? method is called on the pet_name variable witch stores the string "Barrack"
#The end_with? method returns true if data in pet_name variable ends with the argumnet provided.
#This method returns a value of true. 
 pet_name = "Barrack"
puts pet_name.end_with?("k")


#The length method is called on the last_name string variable which stores Davalos.
#The length method returns ture if the last_name stirng matches the length agrument provided.
#This method returns a value of true.
 last_name = "Davalos"
puts last_name.length == (7)


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The method .even? executes to tell if our variable, dogs_age is even. The first executes to false and our second executes to true. 
dogs_age = 32
15.even?
 puts dogs_age.even?


 # The method .next executes and returns the next consecutive integer. The first executes to 3 and the second executes to 9.
inning = 8
 2.next
 puts inning.next


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The method .shift when executed removes the first variable in your array. In this case when it executes "Sky" is removed from my array.
friends = ["Sky", "Malik", "Anthony"]
friends.shift

# The method .pop when executed removes the last variable in your array. In this case when it executes it removes 25 from my array. 
ages = [22, 23, 25]
ages.pop
