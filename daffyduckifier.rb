print "String please! "
user_input = gets.chomp.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "There is no S in your string!"
end

puts "#{user_input}"