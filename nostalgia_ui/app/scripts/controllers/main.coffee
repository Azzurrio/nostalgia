'use strict'

###*
 # @ngdoc function
 # @name nostalgiaUiApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the nostalgiaUiApp
###
angular.module('nostalgiaUiApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
