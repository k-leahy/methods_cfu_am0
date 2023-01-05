# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greet_person
    "Hello and welcome"
end
puts greet_person
# What is the return value of your method?
# My return value is Hello and welcome
# How many arguments did you pass your method?
# I passed 0 arguments in this method because I didn't have any perameters



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
name = "Kelly"
def greet_person(name)
    "Hello and welcome #{name}"
end
puts greet_person(name)

# What is the return value of your method?
# My return value is Hello and welcome Kelly
# How many arguments did you pass your method?
# I passed 1 argument in this method
# What data type was your argument(s)?
# The data type is a string for my argument



#3: Write a method named square that takes in one number, and returns the square of that number

def square(x)
    (x)**(2)
end
puts square(2)

# What is the return value of your method?
# The return value is 4
# How many arguments did you pass your method?
# My method passed 1 argument
# What data type was your argument(s)?
# My argument data type is an integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person (first, middle, last)
    " Hello #{first} #{middle} #{last}!"
end
puts greet_person("kelly", "marie", "leahy")



# What is the return value of your method?
# Hello kelly marie leahy!
# How many arguments did you pass your method?
# The number of arguments that passed with my method is 3
# What data type was your argument(s)?
# My argument is a string data type

