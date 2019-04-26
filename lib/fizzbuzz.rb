class Integer
  def fizzbuzz
    multiple_of_3 = self % 3 == 0
    multiple_of_5 = self % 5 == 0

    if multiple_of_3 && multiple_of_5
      "fizzbuzz"
    elsif multiple_of_3
      "fizz"
    elsif multiple_of_5
      "buzz"
    else
      self
    end
  end
end
