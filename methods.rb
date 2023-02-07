# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet
    puts "Hello, name!"
end

def greet (name )
    puts "Hello, #{name}!"
  end
  greet "jimmy"
  
  def greet_with_default(name='programmer')
    puts "Hello, #{name}!"
  end
  greet_with_default "Naureen"

  def add(num1,num2)
    return num1 + num2
  end
  sum=add(2,5)
  def halve(number)
    if number.class != Integer
      return nil
    end
  
    number/2
  end
  halve(6)

  
