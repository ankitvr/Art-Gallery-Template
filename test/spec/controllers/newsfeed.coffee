'use strict'

describe 'Controller: NewsfeedCtrl', ->

  # load the controller's module
  beforeEach module 'artTemplateApp'

  NewsfeedCtrl = {}

  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    NewsfeedCtrl = $controller 'NewsfeedCtrl', {
      # place here mocked dependencies
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(NewsfeedCtrl.awesomeThings.length).toBe 3
