require 'greeter'

#Author: Jonathan Lozinski (jonathan.lozinski@sage.com)
#Default is "World"
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
