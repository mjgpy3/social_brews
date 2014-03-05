angular.module('beerlistIsolatedScope', [])
  .controller('beerlistController', ['$scope', 'Restangular', ($scope, Restangular) ->

    Restangular.all('drinks').getList().then (drinks) ->
      $scope.beers = drinks

  ])
  .directive 'beerlist', ->
    return {
      restrict: 'E'
      templateUrl: 'assets/beerlist-tmp.html'
    }
