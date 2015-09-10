'use strict'

###*
 # @ngdoc function
 # @name artTemplateApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the artTemplateApp
###
angular.module 'artTemplateApp'
  .controller 'MainCtrl', ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
