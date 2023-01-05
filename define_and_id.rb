# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

"Hello World".include?("Hello")
# The include method is called on the string object "Hello World"
# The job of this method is to see if the string contains the ("word") in this case ("Hello")
# The return value is true

"Hello World".end_with?("Hello")
# The end_with method is called on the string object "Hello World"
# The job of this method is to check if the string ends with the ("word") in this case ("Hello")
# The return value is false

"Hello World".end_with?("rld")
# The end_with method is called on the string object "Hello World"
# The job of this method is to check if the string ends with the ("letters") in this case ("rld")
# The return value is true

12.even?
# The even method is called on the integer 12
# The job of this method is to determine if the integer is even
# The return value is true

18.next
# The next method is called on the integer 18
# The job of this method is to determine the integer that would come after the one listed
# The return value is 19

