# Get My Number Game
# Written by: Me!

puts "Welcom to 'Get My Number!'"

# Get the player's name, and greet them.
print "What's your name? "
input = gets
name = input.chomp
puts "Welcome, #{name}!"

# Store a random number for the player to guess.
puts "I've got a random number between 1 and 10."
puts "Can you guess it?"
target = rand(10) + 1

# Track how many guesses the player has made.
num_guesses = 0

# Track whether the player has guessed correctly.
guessed_it = false

until num_guesses == 10 || guessed_it
  puts "You've got #{10 - num_guesses} guesses left."
  print "Make a guess: "
  guess = gets.to_i
  case
    when guess < target then puts "Ooops. Your guess was LOW-er than target"
    when guess > target then puts "Oops. Your guess was higher than target"
    when guess == target
      puts "Good job #{name}! You guessed my number in #{num_guesses} guesses!"
      guessed_it = true
  end
  num_guesses += 1
end

# If the player didn't guess in time, show the target number.
unless guessed_it
  puts "Sorry. You didn't get my number. (My number was #{target}.)"
end
