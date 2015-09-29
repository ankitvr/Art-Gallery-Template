'use strict'

describe 'Service: NewsService', ->

  # load the service's module
  beforeEach module 'artTemplateApp'

  # instantiate service
  NewsService = {}
  beforeEach inject (_NewsService_) ->
    NewsService = _NewsService_

  it 'should do something', ->
    expect(!!NewsService).toBe true
