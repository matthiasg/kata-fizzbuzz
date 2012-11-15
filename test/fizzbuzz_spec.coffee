expect = require('chai').expect

fizzbuzz = require('../fizzbuzz')

describe 'kata-fizzBuzz', ->

    it 'should output an array', ()->
        result = fizzbuzz.generate()
