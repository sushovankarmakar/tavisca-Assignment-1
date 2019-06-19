require 'greeter'

# Default is World
# Author: Sushovan Karmakar (skarmakar@tavisca.in)
name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet
