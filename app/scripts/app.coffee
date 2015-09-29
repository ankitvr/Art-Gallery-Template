'use strict'

###*
 # @ngdoc overview
 # @name artTemplateApp
 # @description
 # # artTemplateApp
 #
 # Main module of the application.
###
angular
  .module 'artTemplateApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch',
    'ui.bootstrap',
    'restangular'
  ]
.config (RestangularProvider)->
            RestangularProvider.setBaseUrl 'http://localhost:9000/data'
            RestangularProvider.setRequestSuffix '.json'

.config ($httpProvider)->
      $httpProvider.defaults.useXDomain = true
      $httpProvider.defaults.withCredentials = true
      delete $httpProvider.defaults.headers.common["X-Requested-With"]
      $httpProvider.defaults.headers.common["Accept"] = "application/json"
      $httpProvider.defaults.headers.common["Content-Type"] = "application/json"
.config ($routeProvider) ->
  $routeProvider
    .when '/',
      templateUrl: 'views/main.html'
      controller: 'MainCtrl'
      controllerAs: 'main'

    .when '/about',
      templateUrl: 'views/about.html'
      controller: 'AboutCtrl'
      controllerAs: 'about'

    .when '/search',
      templateUrl: 'views/search.html'
      controller: 'SearchCtrl'
      controllerAs: 'search'

    .when '/news',
      templateUrl: 'views/newsfeeds.html'
      controller: 'NewsfeedCtrl'
      controllerAs: 'newsFeed'

    .otherwise
      redirectTo: '/'
