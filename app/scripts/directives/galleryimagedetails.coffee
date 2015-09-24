'use strict'

###*
 # @ngdoc directive
 # @name artTemplateApp.directive:galleryImageDetails
 # @description
 # # galleryImageDetails
###
angular.module 'artTemplateApp'
  .directive 'galleryImageDetails', ->
    restrict: 'EA'
    templateUrl: 'views/directives/galleryImageDetails.html'
