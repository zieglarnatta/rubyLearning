#formatting to put spaces between commands
puts""

# basic output
puts "basic output: puts double quotes Hello Matz "
puts "Result: "
puts "Hello Matz"

#formatting to put spaces between commands
puts""
puts""

# 3x the statement
puts "3x the statement: puts double quotes Hello, Matz!  * 3 "
puts "Result: "
puts "Hello, Matz! " * 3

#formatting to put spaces between commands
puts""
puts""

# insert a shell command
puts "insert a shell command: puts Hey Matz, I’m running  + `ruby --version`"
puts "Result: "
puts "Hey Matz, I’m running " + `ruby --version`

#formatting to put spaces between commands
puts""
puts""

# assigning variables
puts "assigning variables: hi = double quote Making Hi Matz as a value to variable 'hi'
puts hi "
puts "Result: "
hi = "Making Hi Matz as a value to variable 'hi'"
puts hi

#formatting to put spaces between commands
puts""
puts""

# 2 variables using + method
puts="concatenating 2 variables puts hi + " " + greeting "
greeting = "How are you Matz?"
puts "Result: "
puts hi + " " + greeting

#formatting to put spaces between commands
puts""
puts""

# expression substitution
puts " person = double quote Matz!!! and puts hello pound {person} ? "
person = "Matz!"
puts "Result: "
puts "hello #{person}"

#formatting to put spaces between commands
puts""
puts""

# hash {} also returns the evaluated value within the curly braces
puts "2 plus 2 in braces expression substitution: pound {2+2} "
puts "Result: "
puts "#{2+2}"

#formatting to put spaces between commands
puts""
puts""

#2 ways of using a system command
puts "2 ways of using a system command: system double quote echo 'Hello, Matz!' "
puts "Result: "
system "echo 'Hello, Matz!'"

#formatting to put spaces between commands
puts""
puts""

#submitting the system command in separate argument
puts "submitting the system command in separate argument: system double quote echo, Hello, Matz"
puts "Result: "
system "echo", "Hello,", "Matz!"

#formatting to put spaces between commands
puts""
puts""

#getting input from the keyboard
puts "getting input from the keyboard: hello = gets, followed by puts double quote + hello"
puts "Result: "
print "Who do you want to say hello to? "
hello = gets
puts "Hello, " + hello
