#only in greet
require 'greeter'

#Default is world
# Author: Gibran Cruz (gcruz@bluemessaging.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)

puts greeter.greet
