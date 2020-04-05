assert = require 'assert'

foo = require './foo'

describe 'foo', ->
	it 'should add two numbers', ->
		assert.equal 4, foo.add 1, 3
		assert.equal 46, foo.add 12, 34

	it 'should subtract two numbers', ->
		assert.equal 5, foo.sub 7, 2
		assert.equal 34, foo.sub 46, 12

