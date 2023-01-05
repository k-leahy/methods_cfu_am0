# =================================
# PART 1

# Define a variable that stores a string
category = "animals"
#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out
p "amimals".upcase
p "animals".downcase
p "animals".reverse
p "animals".length



# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p "coco_11am".swapcase!
# The swapcase method is called on the string "coco_11am"
# The job of this method is to swap uppercase and lowercase letters throughout the string
# The return value is COCO_11AM

p "coco_11am".delete("co")
# The delete method is called on the string "coco_11am"
# The job of this method is to delete ("argument") and repeating ("argument") within the string
# The return value is _11am

p "12/09/2021".concat(" 12pm")
# The concat method is called on the string "12/09/2021"
# The job of this method is to insert ("argument") following the printing of the string
# The return value is 12/09/2021 12pm

p "coco_11am".chr
# The chr method is called on the string "coco_11am"
# The job of this method is to delete the string and return only the first character of the string
# The return value is c


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# The exclamation point at the end of the method name is to call attention to the coder that this could be a permanent or potentionally dangerous change or action.
# The method reverse has an exclamation mark after it because it is potential dangerous to the code further down the line such as
name = "Kelly"
# If I were to do reverse to "Kelly"
p name
p name.reverse
# This will print "Kelly" the first line and "ylleK" for the reverse, but when I print name after this it will print "Kelly" again
p name
# When I put the exclamation point at the end of reverse upon printing it will still print it in reverse like before "yllek" but this time it will be permanent so when I go to print name again it will continue to show it in reverse
p name.reverse!
p name


