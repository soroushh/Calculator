class Calculator
  def calculate(first_input = STDIN, second_input = STDIN)
    # puts("first number?")
    # first_number = first_input.gets.chomp.to_i()
    # puts("second number?")
    # second_number = second_input.gets.chomp.to_i()
    # puts((first_number + second_number).to_s)
    puts(first_number_taking(first_input)+ second_number_taking(second_input))
  end

  private

  def first_number_taking(input = STDIN)
    puts("first number?")
    first_number = input.gets.chomp.to_i()
  end

  def second_number_taking(input = STDIN)
    puts("second number?")
    second_number = input.gets.chomp.to_i()
  end

end
