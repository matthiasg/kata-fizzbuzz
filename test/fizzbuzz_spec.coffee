require('chai').should()

fizzbuzz = require('../fizzbuzz')

describe 'kata-fizzBuzz', ->

    seq = null

    beforeEach ()->
        seq = fizzbuzz.generate()

    it 'should output an array with 100 elements', ()->
        seq.should.have.length(100)

    