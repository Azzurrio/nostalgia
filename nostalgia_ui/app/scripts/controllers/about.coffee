'use strict'

###*
 # @ngdoc function
 # @name nostalgiaUiApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the nostalgiaUiApp
###
angular.module('nostalgiaUiApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
