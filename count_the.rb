# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"

# starts an array with the input data from a prompt split by whitespace
sentence = gets.chomp.split
count = 0

# counts instances of "the" over each array element
sentence.each {|the_word|
    if the_word == "the"
        count +=  1
    end}

p count