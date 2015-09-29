'use strict'

describe 'Service: FeedLoader', ->

  # load the service's module
  beforeEach module 'artTemplateApp'

  # instantiate service
  FeedLoader = {}
  beforeEach inject (_FeedLoader_) ->
    FeedLoader = _FeedLoader_

  it 'should do something', ->
    expect(!!FeedLoader).toBe true
