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
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/800/" }
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/800/" }
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/800/" }
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/800/" }
                      {title:"Home" ,description:"",location:"",imageLocation:"http://lorempixel.com/1600/800/" }
                    ]
    @myInterval = 5000
    @noWrapSlides = false
    return
