'use strict'

###*
 # @ngdoc function
 # @name artTemplateApp.controller:NewsfeedCtrl
 # @description
 # # NewsfeedCtrl
 # Controller of the artTemplateApp
###
angular.module 'artTemplateApp'
  .controller 'NewsfeedCtrl',($http)->
    @feeds = $http.get('http://ajax.googleapis.com/ajax/services/feed/load?v=1.0&num=8&q=http%3A%2F%2Fnews.google.com%2Fnews%3Foutput%3Drss')
