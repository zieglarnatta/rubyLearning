# basic output
puts "Hello Matz"

# 3x the statement
puts "Hello, Matz! " * 3

# insert a shell command
puts "Hey Matz, I’m running " + `ruby --version`

# assigning variables
hi = "Making Hi Matz as a value to variable hi"
puts hi

# 2 variables using + method
greeting = "How are you Matz?"
puts hi + " " + greeting

# exprssion substitution
person = "Matz!!!"

puts "hello #{person} ?"

# #{} also returns the evaluated value within the curly braces
puts "2 plus 2 in braces expression substitution: #{2+2}"
