puts "I'm a palindrom detector. I will find out, if you give me a palindrom. Let's try out? Please enter a word or e sentence (without commas, exclamation mark, ...)"
string = gets.chomp
string.gsub!(/\s+/, "")
string.downcase!
string_reverse = string.reverse
puts string == string_reverse