'use strict'

###*
# @ngdoc function
# @name artTemplateApp.controller:SearchCtrl
# @description
# # SearchCtrl
# Controller of the artTemplateApp
###
angular.module 'artTemplateApp'
.controller 'SearchCtrl',($scope, Restangular)->
  @searchQuery="";
  @searchResults=Restangular.one 'searchResults'
  .get()
  .$object
  return
