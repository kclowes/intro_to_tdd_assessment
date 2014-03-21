require 'Prime'

class PrimeNumber
  def is_prime?(number)
    Prime.prime?(number)
  end
end