# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet(name ="Naureen")
    puts "Hello, #{name}!"
end

greet
greet "Jimmy"


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "Naureen"

# adds any two integers
def add(num1, num2)
    return num1 + num2
end

sum = add(1,3)

# Halves the number if it is an integer and returns nil if not an integer
def halve(number)
    if number.class != Integer
        return nil
    end
    number/2
end

halve(6)
