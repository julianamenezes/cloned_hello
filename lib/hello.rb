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
