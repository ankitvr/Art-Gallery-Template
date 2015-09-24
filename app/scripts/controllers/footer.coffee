'use strict'

###*
 # @ngdoc function
 # @name artTemplateApp.controller:FooterCtrl
 # @description
 # # FooterCtrl
 # Controller of the artTemplateApp
###
angular.module 'artTemplateApp'
  .controller 'FooterCtrl', ->
    @footerLinks=[
      {footerTitle:"Feedback",landingPage:"#/feedback"}
      {footerTitle:"Contact US",landingPage:"#/Contact"}
      {footerTitle:"FAQ",landingPage:"#/faq"}
    ]
    @copyRightMessage="\u00A9 Copyright #{new Date().getFullYear()} Geographical Survey of India,Minister of mines,Goverment of India"
    return
