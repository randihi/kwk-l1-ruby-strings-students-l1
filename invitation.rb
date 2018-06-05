# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What type of party?"
party_name = gets.chomp

puts "When is the party?"
date = gets.chomp

puts "What time is the party at?"
time = gets.chomp

puts "Who will be the host?"
host_name = gets.chomp

puts "Dear #{guest_name},"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{date}."
puts "Sincerely,"
puts "#{host_name}"