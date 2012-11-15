require('chai').should()

fizzbuzz = require('../fizzbuzz')

describe 'kata-fizzBuzz', ->

    seq = null

    beforeEach ()->
        seq = fizzbuzz.generate()

    it 'should output an array with 100 elements', ()->
        seq.should.have.length(100)

    it 'should output "1" for the first entry', ()->
        seq[0].should.equal("1")

    it 'should output "Fizz" for the number 3', ()->
        seq[2].should.equal("Fizz")

    it 'should output "Buzz" for the number 5', ()->
        seq[4].should.equal("Buzz")

    it.skip 'should output "Buzz" for the last entry', ()->
        seq[99].should.equal("Buzz")
