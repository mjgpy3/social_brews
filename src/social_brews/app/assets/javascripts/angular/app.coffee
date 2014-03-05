angular.module 'socialBrews', [ 'restangular', 'beerlistIsolatedScope', (RestangularProvider) ->
  RestangularProvider.setRequestSuffix('.json')
  console.log 'Init socialBrews module complete'
]
