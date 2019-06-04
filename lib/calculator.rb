class Calculator
  def calculate(first_taker = STDIN, second_taker = STDIN)
    (first_number_taking(first_taker)+ second_number_taking(second_taker)).to_s()
  end

  private

  def first_number_taking(input_taker = STDIN)
    puts("first number?")
    first_number = input_taker.gets.chomp.to_i()
  end

  def second_number_taking(input_taker = STDIN)
    puts("second number?")
    second_number = input_taker.gets.chomp.to_i()
  end

end
