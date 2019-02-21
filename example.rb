require 'bundler/setup'
require 'ruby2d'

# from https://www.ruby2d.com/

# Set the window size
set width: 300, height: 200

# Create a new shape
s = Square.new

# Give it some color
s.color = 'red'

# Show the window
show
