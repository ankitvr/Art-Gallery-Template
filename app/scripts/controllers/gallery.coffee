'use strict'

###*
 # @ngdoc function
 # @name artTemplateApp.controller:GalleryCtrl
 # @description
 # # GalleryCtrl
 # Controller of the artTemplateApp
###
angular.module 'artTemplateApp'
  .controller 'GalleryCtrl', ($scope, Restangular)->
    @galleryDetails=Restangular.all 'galleryDetails'
                      .getList()
                      .$object
    @myInterval = 5000
    @noWrapSlides = false
    @viewGallery = true
    @viewImageDetails = false
    @switchViewMode = -> this.viewGallery = this.viewGallery == false?true:false
    return
