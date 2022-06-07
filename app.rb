# Methods are tiny programmes which you can execute to do particular events.-Equivalent of a function in js
def number
    2
end
number    
puts number + number
# Parameters-
def add num1
    puts num1
    num1
end
puts add(3) + add(4)  
# the above method prints both numbers and their sum 
def mult no1, no2
    # puts no1
    # puts no2
    no1 * no2
end

puts mult(5,2) * mult(4,5)