class StringCalculator

  def initialize(input)
    @numbers = input.split(",")
  end

  def add
    return @numbers.reduce(0, :+)
  end

end
