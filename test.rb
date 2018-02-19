# Class: File
# Method: .open
# Arguments: filename, either "test_list.txt" or 'test_list.txt', formatted using quotation marks
# Method: .each   This method iterates over each line of the file
# Block Parameter: | |
# | |: pipes or pipe characters
# Variable: The variable 'line' between pipe characters is the PARAMETER for this BLOCK
# Method: puts

# ABOUT PIPE CHARACTERS:
# These ARE the pipe characters that surround block arguments
# These are NOT the logical 'or' operator
# The variable between the pipe characters is the parameter for a block

# ABOUT HOW THIS BLOCK WORKS:
# '("test_list.txt")' feeds the filename to the method
# '.open' looks inside the file
#  'do' and 'each' delineate the block
# '|line|' sets the parameters for the block
# '.each' iterates over every line
#  'puts' makes each line show up in the console

#  THIS IS A LOOP OVER EACH LINE:
# ***iterates over every line
# ***makes each line show up in the console

# Opens the file, reads and prints it
File.open("test_list.txt").each do |line|
    puts line
end

# Class: File
# Method: .open
# Arguments: "test_list.txt"
# Mode: 'a' which is append. Append: add something as a supplement, write-only, each write call appends data at end of file, creates new file if doesn't exist.
# Do Statement: Multi-line block, between 'do' and 'end', (As compared to Inline Block, between curly brackets '{}')
# Block Parameter: Made up of pipe characters |  | and a variable, 'line'. In other words, this block passes in |line| as a parameter.
# Variable block parameter: 'line'
# Variable inside of the block: 'line'
# Method: .puts
# Escape Character: "\r"  is for Return (makes the character show up on a new line)
# Operator: plus '+' (e.g. string concatenation)
# String: "air up bike tires"
# Do Statement: ...end

# Opens the file, and makes a new line: "air up bike tires"
File.open("test_list.txt","a") do |line|
    line.puts "\r" + "air up bike tires"
end

# The iterative DO statement executes statements between DO and END statements repetitively based on the value of an index variable.