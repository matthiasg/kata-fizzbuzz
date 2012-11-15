module.exports.generate = () ->
	fizzBuzz(i) for i in [1..100]

fizzBuzz = (number)->
	if(number%3==0)
		return "Fizz"
	else
		return number.toString()