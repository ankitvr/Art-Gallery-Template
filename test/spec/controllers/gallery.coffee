'use strict'

describe 'Controller: GalleryCtrl', ->

  # load the controller's module
  beforeEach module 'artTemplateApp'

  GalleryCtrl = {}

  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    GalleryCtrl = $controller 'GalleryCtrl', {
      # place here mocked dependencies
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(GalleryCtrl.galleryDetails.length).toBe 5
