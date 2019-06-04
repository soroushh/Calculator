require "calculator.rb"
describe Calculator do
  describe "#calculate" do
    it "we can use the calculator to sum two numbers" do
      first_input_double = double(gets: "2")
      second_input_double = double(gets: "2")
      expect {subject.calculate(first_input_double, second_input_double)}.to output("first number?\nsecond number?\n4\n").to_stdout
    end
  end
end
