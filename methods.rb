# Your code here!

# function myFunction(param) {
#     console.log("Running myFunction");
#     return param + 1;
#   }

# The function keyword identifies this code as a function.

# myFunction is a variable name we can use to refer to the function from elsewhere in our code, written in camel case by convention.

# The parentheses () after the function name give a space where we can define parameters for our function.

# param is the variable name given to our function's parameter; it will be assigned a value when the function is invoked and passed an argument.

# To define the body of the function, we use curly brackets ({ }).

# console.log is a method that will output information to the terminal; remember, this is different from a function's return value.

# The return keyword is needed when we want our function to return a value when it is called; in this case, it will return a value of whatever the param variable is plus one.

def my_method(param)
    puts "Running my_method"
    param + 1
  end

#   Use the def keyword to identify this code as a method.

# Write the name of the method in snake case (by convention).

# Parameters are still defined in parentheses, after the method name.

# Instead of curly parentheses, use the end keyword to identify where the method ends.

# In Ruby, whatever the last line of a method is will be its return value. You can use the return keyword to explicitly identify the return value of a method, but Rubyists tend to rely on the implicit return instead.

def say_hello()
    puts "hello!"
end

say_hello

#  Parentheses are optional when defining the method, so we could also write this method like so:

def say_hi(name = "Rubyist")
    puts "Hi there, #{name}!"
  end
  
say_hi

say_hi "Sunny"

# The return value of the #add_and_log method is nil, because #puts returns nil.

def add_and_log(num1, num2)
    puts num1 + num2
  end
  
def add_and_return(num1, num2)
    return num1 + num2
end

sum1 = add_and_log(2, 2)
# => nil

sum2 = add_and_return(2, 2)
# => 4

#

def stylish_painter
    best_hairstyle = "Bob Ross"
    return "Jean-Michel Basquiat"
    best_hairstyle
end
  
puts stylish_painter



def reverse_name(name)
    if name.class != String
      return nil
    end
  
    name.reverse
end
  
puts reverse_name("Dracula")
  # => "ssoR boB"

puts reverse_name(123)
  # => nil

# Real deliverables

def greet_programmer()
    puts "Hello, programmer!"
end

greet_programmer

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

greet


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

def add(num1, num2)
    return num1 + num2
end

puts sum1 = add(3, 8) 



def halve(num = 10)
    return nil unless num.class == Integer
    
    num / 2
end

puts halve
