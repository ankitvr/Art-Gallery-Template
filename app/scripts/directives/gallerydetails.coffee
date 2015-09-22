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
    template:
      '<carousel interval="gallery.myInterval" no-wrap="noWrapSlides">
            <slide ng-repeat="slide in gallery.galleryDetails" active="slide.active">
            <img ng-src="{{slide.imageLocation}}">
            </slide>
        </carousel>'
    controller: 'GalleryCtrl'
    controllerAs:'gallery'
