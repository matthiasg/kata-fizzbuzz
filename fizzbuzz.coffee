module.exports.generate = () ->
	fizzBuzz(i) for i in [1..100]

fizzBuzz = (number)->
	if(isEvenlyDivisibleBy(number,3) and isEvenlyDivisibleBy(number,5))
		return "FizzBuzz"
	else if(isEvenlyDivisibleBy(number,3))
		return "Fizz"
	else if(isEvenlyDivisibleBy(number,5))
		return "Buzz"
	else
		return number.toString()


isEvenlyDivisibleBy = (number, divisor) -> (number%divisor)==0