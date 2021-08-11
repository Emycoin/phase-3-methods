def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1 , num2)
    num1 + num2
end

def halve(number)
    if number.is_a?(Integer)
        return (number).div(2)
    else 
        return puts "hi"
    end
end





