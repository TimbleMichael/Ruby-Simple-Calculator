
run = 'Y'

while run == 'Y'
    puts "Enter a number: "
    num1 = gets.chomp().to_f

    puts "Entert another: "
    num2 = gets.chomp().to_f

    puts "Enter an operator: "
    operator = gets.chomp()

    if operator == "+"
        puts num1 + num2
    elsif operator == "-"
        puts num1 - num2
    elsif operator == "/"
        puts num1 / num2
    elsif operator == "*"
        puts num1 * num2
    else
        puts "Invalid Operator, try again!"
    end

    puts 'Use Calculator Again? (Y/N)'
    run = gets.chomp().upcase
end




    



