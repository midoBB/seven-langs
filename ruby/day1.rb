correct = rand(10)
puts 'Please enter your guess : '
found = false
tries = 1
until found
  guess = gets.chomp.to_i
  if guess > correct
    puts 'Too high. Try again : '
  elsif guess < correct
    puts 'Too Low. Try again : '
  else
    puts "You did it in #{tries} tries"
    found = true
  end
  tries += 1
end
