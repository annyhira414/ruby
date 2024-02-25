10 * 2
500 / 100
# 1 + 2 + 3 + 4 + 5

# age =32

# # puts  "text"

# letters = ['a','b','c']

# #puts letters[0]
# puts letters[0]
# puts letters[1]
# puts letters[2]
# puts "text"
# age=25
# name="hira"
# puts "hi my #{name} is , age #{age}"

# food = "bacon"
# "bacon".size
# puts "bacon".size
# puts "bacon".upcase
# name = "hira anny"
# #puts name.upcase
# puts name.capitalize
# puts name.titleize

subnumber = 3*2 
#6
puts 2*2

numberDubble = 3 ** 2
puts numberDubble
#9

def hi 
  puts "hi2"
end 

# def hi(name)
#   pust "hello"

#function call 
def geeks
  puts "welcome"
end
geeks


# function with parameter 

def funcPara (var1 = "GFG", var2 = "text")
  puts "first parameter is #{var1}"
  puts "first parameter is #{var2}"
end
puts ""
funcPara "geeksforgeeks", "text2222"
puts ""
funcPara
puts ""
puts "for loop "


def funcPara(*var)
  puts "number of parameters is #{var.length}"

  for i in 0...var.length
    puts "parameters are: #{var[i]}"
  end
end

funcPara "geeksforgeeks", "text2222" , "a" ,"b","c","d","r"


# Ruby program to illustrate method return statement

#!/usr/bin/ruby

# geeks is the method name
def num

  # variables of method
  a = 10
  b = 39
  
  sum = a + b
  
  # return the value of the sum
  return sum
  
  end
  
  # calling of num method
  puts "The result is: #{num}"


  def hi(name)
    puts "hello #{name}"
  end

  hi("hira")

  #holding spots in a string
  def hi(name = "world")
    puts "hello #{name.capitalize}"
  end
  hi "text"
  hi

  puts "Evolving Into a Greeter"
  class Greeter
    def initialize(name = "hira")
      @name = name
    end
    def say_hi
      puts "hi #{@name}"
    end
    def say_bye
      puts "bye #{@name},come back soon"
    end
  end
  
:say_bye
  
