class StringCalculator

  def initialize()
  end

  def add(input)
    numbers = input.split(",").map(&:to_i)
    numbers.reduce(0, :+)
  end

end
