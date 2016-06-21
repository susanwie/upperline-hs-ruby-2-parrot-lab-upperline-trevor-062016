# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(thing)
  "#{thing}"
end

# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(number1, number2)
  number1 + number2
end

# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name, age)
  "You are #{name} and #{age} years old"
end

# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
puts "What are your three favorite things?"
things = gets.chomp

def favorites_parrot
  "I love #{things} too!"
end

# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
# call your methods here
puts happy_parrot("ice cream")

# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
puts happy_parrot.reverse
puts boring_parrot.reverse
puts math_parrot.reverse
puts friendly_parrot.reverse
puts favorites_parrot.reverse

# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
puts happy_parrot.upcase
puts boring_parrot.upcase
puts math_parrot.upcase
puts friendly_parrot.upcase
puts favorites_parrot.upcase
