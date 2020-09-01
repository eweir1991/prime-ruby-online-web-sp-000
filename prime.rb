# Add  code here!
def prime?(number)
  divisors = *(2..number - 1)
  remainders = []
  divisors.each do |divisor|
    remainder = number % divisor
    remainders << remainder
end
end