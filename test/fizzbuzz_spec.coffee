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

    it 'should output "Fizz" for the number 3', ()->
        item(3).should.equal("Fizz")

    it 'should output "Buzz" for the number 5', ()->
        item(5).should.equal("Buzz")

    it.skip 'should output "Buzz" for the last entry', ()->
        item(100).should.equal("Buzz")


    item = (oneBasedIndex) ->
        zeroBasedIndex = oneBasedIndex-1
        return sequence[zeroBasedIndex]