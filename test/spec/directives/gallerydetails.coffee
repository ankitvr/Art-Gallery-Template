'use strict'

describe 'Directive: galleryDetails', ->

  # load the directive's module
  beforeEach module 'artTemplateApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<gallery-details></gallery-details>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the galleryDetails directive'
