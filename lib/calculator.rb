class Calculator
  def calculate(first_input = STDIN, second_input = STDIN)
    puts("first number?")
    first_number = first_input.gets.chomp.to_i()
    puts("second number?")
    second_number = second_input.gets.chomp.to_i()
    puts((first_number + second_number).to_s)
  end
end
