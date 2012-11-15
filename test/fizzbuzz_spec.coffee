expect = require('chai').expect

fizzbuzz = require('../fizzbuzz')

describe 'kata-fizzBuzz', ->

    it 'should output an array with 100 elements', ()->
        result = fizzbuzz.generate()
        expect(result).to.have.length(100)
