'use strict'

###*
 # @ngdoc function
 # @name artTemplateApp.controller:NavigationbarCtrl
 # @description
 # # NavigationbarCtrl
 # Controller of the artTemplateApp
###
angular.module 'artTemplateApp',['ui.bootstrap']
  .controller 'NavigationbarCtrl', ->
    @navigationLinks=[
                      {title:"Home" ,navigationPage:"#/demoLink"}
                      {title:"Museums" ,navigationPage:"#/demoLink"}
                      {title:"Categories" ,navigationPage:"#/demoLink"}
                      {title:"Events at GSI", navigationPage:"#/demoLink"}
                      {title:"About GSI" ,navigationPage:"#/demoLink"}
                      {title:"News" ,navigationPage:"#/demoLink"}
                      {title:"Feedback" ,navigationPage:"#/demoLink"}
                    ]
    return
