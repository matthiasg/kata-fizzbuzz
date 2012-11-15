require('chai').should()

fizzbuzz = require('../fizzbuzz')

describe 'kata-fizzBuzz', ->

    sequence = null

    beforeEach ()->
        sequence = fizzbuzz.generate()

    it 'should output an array with 100 elements', ()->
        sequence.should.have.length(100)

    it 'should output "1" for the first entry', ()->
        item(1).should.equal("1")

    it 'should output "Fizz" for item #3', ()->
        item(3).should.equal("Fizz")

    it 'should output "Buzz" for item #5', ()->
        item(5).should.equal("Buzz")

    it 'should output "FizzBuzz" item #15', ()->
        item(15).should.equal("FizzBuzz")

    it 'should output "Buzz" for the last entry', ()->
        item(100).should.equal("Buzz")

    it 'should output "FizzBuzz" for the entry #30', ()->
        item(30).should.equal("FizzBuzz")        

    it 'should output "31" for the entry #31', ()->
        item(31).should.equal("31") 

    it 'should output "Fizz" for the entry #93', ()->
        item(93).should.equal("Fizz") 

    item = (oneBasedIndex) ->
        zeroBasedIndex = oneBasedIndex-1
        return sequence[zeroBasedIndex]