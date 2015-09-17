# Default is World
# Author: Jim Weirich (jim@somewhere.com)
# This is an unwanted but committed change
# Default is World
# Author: Jim Weirich
# This is an unwanted but staged comment
# This is a bad comment.  We want to revert it.
# Default is "World"
name = ARGV.first || "World"
puts "Hello, #{name}!"
<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
=======
puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
>>>>>>> master
<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
=======
# Default is World

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
>>>>>>> master
require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
