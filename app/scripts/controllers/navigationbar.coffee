'use strict'

###*
# @ngdoc function
# @name artTemplateApp.controller:NavigationbarCtrl
# @description
# # NavigationbarCtrl
# Controller of the artTemplateApp
###
angular.module 'artTemplateApp'
.controller 'NavigationbarCtrl', ($scope, Restangular)->
  @navigationLinks=Restangular.all 'navigationLinks'
  .getList()
  .$object
  return
