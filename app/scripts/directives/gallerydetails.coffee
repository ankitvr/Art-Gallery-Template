'use strict'

###*
 # @ngdoc directive
 # @name artTemplateApp.directive:galleryDetails
 # @description
 # # galleryDetails
###
angular.module 'artTemplateApp'
  .directive 'galleryDetails', ->
    restrict: 'EA'
    templateUrl:'views/directives/galleryDetails.html'
    controller: 'GalleryCtrl'
    controllerAs:'gallery'
