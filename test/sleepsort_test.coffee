assert    = require 'assert'
sleepsort = require '../src/sleepsort'

describe 'sleepsort', ->
  it 'should return a sorted array', (done) ->
    arr = [8, 6, 4, 1]
    sleepsort arr, (sorted) ->
      assert.deepEqual sorted, [1, 4, 6, 8]
      done()