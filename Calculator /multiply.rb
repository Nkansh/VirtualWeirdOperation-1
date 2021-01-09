


puts "Enter first number: "
firstNum = gets.chomp
puts "Enter second number: "
secondNum = gets.chomp
puts "The #{firstNum} multiply by #{secondNum} equals #{firstNum.to_i*secondNum.to_i}"


def multiply(firstNum,secondNum)
    return firstNum*secondNum
end