'use strict'

describe 'Controller: NavigationbarCtrl', ->

  # load the controller's module
  beforeEach module 'artTemplateApp'

  NavigationbarCtrl = {}

  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    NavigationbarCtrl = $controller 'NavigationbarCtrl', {
      # place here mocked dependencies
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(NavigationbarCtrl.awesomeThings.length).toBe 3
