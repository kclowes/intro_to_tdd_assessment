class PrimeNumber
  def is_prime?(number)
    if number % 2 == 0 && number != 0
      true
    elsif number % 3 == 0 && number != 0
      true
    elsif number % 5 == 0 && number != 0
      true
    elsif number % 7 == 0 && number != 0
      true
    else
      false
    end
  end
end