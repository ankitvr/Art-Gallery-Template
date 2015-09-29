'use strict'

describe 'Service: FeedList', ->

  # load the service's module
  beforeEach module 'artTemplateApp'

  # instantiate service
  FeedList = {}
  beforeEach inject (_FeedList_) ->
    FeedList = _FeedList_

  it 'should do something', ->
    expect(!!FeedList).toBe true
