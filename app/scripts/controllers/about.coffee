'use strict'

###*
 # @ngdoc function
 # @name artTemplateApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the artTemplateApp
###
angular.module 'artTemplateApp'
  .controller 'AboutCtrl', ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
