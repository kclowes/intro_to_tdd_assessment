class PrimeNumber
  def is_prime?(number)
    if number % 2 == 0 && number != 2
      false
    elsif number % 3 == 0 && number != 3
      false
    elsif number % 5 == 0 && number != 5
      false
    elsif number % 7 == 0 && number != 7
      false
    else
      true
    end
  end
end