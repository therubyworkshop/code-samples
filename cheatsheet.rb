# Welcome to The Ruby Workshop

## Numbers

3
# => 3
3.14159
# => 3.14159
-99
# => -99

22.0 / 7
# => 3.142857142857143

## Strings

"Hello, hello? Is this thing on?" 
# => "Hello, hello? Is this thing on?"

"One plus 1"
# => "One plus 1"

""
# => ""

## Arrays

[ "red", "blue", "green" ]
# => ["red", "blue", "green"]

## Hashes

{ "red" => "STOP",  "green" => "GO" }
# => {"red"=>"STOP", "green"=>"GO"}

## Variables

name = "Jearvon"
# => "Jearvon"

age = 23
# => 23

greeting = "hello " + name
# => "hello Jearvon"

## Conditional statements

name == "Jearvon"
# => true

name.length > 5
# => true

## Control flow - if

if name == "Jearvon"
  puts "Hey it's you, Jearvon!"
else
  puts "Not Jearvon"
end
# STDOUT > Hey it's you, Jearvon!

## Control flow - loops

while name.length < 100
  name = "Sir " + name
end

name
# => "Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Sir Jearvon"

## Iterators and code blocks

["red", "green", "blue"].each do |color|
  puts color
end
# STDOUT > red
# STDOUT > green
# STDOUT > blue
# => ["red", "green", "blue"]

## Methods

def say_hi
  "hi"
end

## Methods

def say_hi(name)
  "hi " + name
end

## Classes and objects

class Ball

  def circumference
    pi = 3.14159
    r  = 2.87
    2 * pi * r
  end

end

baseball = Ball.new

baseball.class
# => Ball

baseball.circumference
# => 18.0327266

## Variable scopes

class Ball

  def circumference
    pi = 3.14159
    2 * pi * @radius
  end

  def set_radius(new_radius)
    @radius = new_radius
  end

end

basketball = Ball.new

basketball.class
# => Ball

basketball.set_radius(29.5)

basketball.circumference
# => 185.35380999999998

