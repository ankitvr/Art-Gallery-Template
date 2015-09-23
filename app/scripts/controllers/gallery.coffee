'use strict'

###*
 # @ngdoc function
 # @name artTemplateApp.controller:GalleryCtrl
 # @description
 # # GalleryCtrl
 # Controller of the artTemplateApp
###
angular.module 'artTemplateApp'
  .controller 'GalleryCtrl', ->
    @galleryDetails=[
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/600/sports/1" }
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/600/sports/2" }
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/600/sports/3" }
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/600/sports/4" }
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/600/sports/5" }
                    ]
    @myInterval = 5000
    @noWrapSlides = false
    return
