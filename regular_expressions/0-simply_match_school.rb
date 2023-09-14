#!/usr/bin/env ruby

# Check if there is one command line argument provided
if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit 1
end

# Define the regular expression
regex = /School/

# Get the input string from the command line argument
input_string = ARGV[0]

# Check if the input string matches the regular expression
if regex.match(input_string)
  puts input_string
else
  exit 1
end
