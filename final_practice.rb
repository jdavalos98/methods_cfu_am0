# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    puts ("Good Morning")
end
greeting

# What is the return value of your method? The return value is Good Morning. 
# How many arguments did you pass your method? We used one argument


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    puts ("Good Morning " + name)
end
custom_greeting("Jack")
# What is the return value of your method? The return value of my mthod is Good Morning Jack. 
# How many arguments did you pass your method? We again used 1 argument. 
# What data type was your argument(s)? My data type is a string.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    full_name = [first_name, middle_name, last_name].compact.join(' ')
    "Hello, #{full_name}!"
  end
greet_person("Joel", "Steven", "Davalos")
# What is the return value of your method? The Return value was Hello, Joel Steven Davalos.
# How many arguments did you pass your method? We used 3 arguments. 
# What data type was your argument(s)? We used an Array of strings. 


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    num * num
  end
  number = 5
result = square(number)
puts "The square of #{number} is #{result}."
# What is the return value of your method? The return value is The square of 5 is 25. 
# How many arguments did you pass your method? We used 2 arguemnts.
# What data type was your argument(s)? We used a integer data type in this method. 


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"


def check_stock(quantity, item)
    if quantity > 0
      if quantity >= 4
        puts "#{item} is stocked"
      else
        puts "#{item} - running LOW"
      end
    else
      puts "#{item} - OUT of stock!"
    end
end
check_stock(4, "Coffee")       
check_stock(3, "Tortillas")    
check_stock(0, "Cheese")      
check_stock(1, "Salsa")        