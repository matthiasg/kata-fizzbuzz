module.exports.generate = () ->
	fizzBuzz(i) for i in [1..100]

fizzBuzz = (number)->
	if(isEvenlyDivisibleBy(number,3))
		return "Fizz"
	else
		return number.toString()


isEvenlyDivisibleBy = (number, divisor) -> (number%divisor)==0