'use strict'

describe 'Controller: FooterCtrl', ->

  # load the controller's module
  beforeEach module 'artTemplateApp'

  FooterCtrl = {}

  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    FooterCtrl = $controller 'FooterCtrl', {
      # place here mocked dependencies
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(FooterCtrl.awesomeThings.length).toBe 3
