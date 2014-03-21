require 'rspec/core'
require './lib/prime_number'

describe PrimeNumber do
  it "detects whether or not 3 is a prime number" do
    pm = PrimeNumber.new
    actual = pm.is_prime?(3)
    expected = true
    expect(actual).to eq(expected)
  end

end