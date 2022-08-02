# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"

clearText = gets.chomp.split("")
# p clearText

array = clearText

p array

array = array.map! do |e|
    if e == "a"
        e = "1"
    elsif e == "e"
        e = "2"
    else
        e = e
    end
end
p array

# p "Enter in the secret you want to encode"

# secret = gets.chomp

# # Convert string to array
# # Each element of the array should be one letter
# # to allow us to loop through each letter. 
# secret_array = secret.split("")

# # Create a new encoded array that is empty. 
# # We will use this to store the encoded secret.
# encoded_secret_array = Array.new

# # Loop through each element of the secret_array
# # Check for letters that need to be encoded.
# secret_array.each do |letter|
#   #if we come across a code letter
#   if letter == "a"
#     # Push the associated number to the encoded_secret_array.
#     encoded_secret_array.push(1)
#   elsif letter == "e"
#     encoded_secret_array.push(2)
#   elsif letter == "i"
#     encoded_secret_array.push(3)
#   elsif letter == "o"
#     encoded_secret_array.push(4)
#   elsif letter == "u"
#     encoded_secret_array.push(5)
#   else
#     #if the letter is not one of our code letters
#     # push the letter with no changes
#     encoded_secret_array.push(letter)
#   end
# end

# # print the enconded array as a string using .join from the Array chapter 
# p encoded_secret_array.join




# encoderTable = {
#     "a" => "1",
#     "e" => "2",
#     "i" => "3",
#     "o" => "4",
#     "u" => "5",
#   }

#    encodedSentence = cleartext.gsub(/\w/,encoderTable)
#    p encodedSentence