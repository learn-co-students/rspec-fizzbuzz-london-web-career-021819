# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif  num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  end
end

# did some googling here to confirm that else is not mandatory in an if/else statement
