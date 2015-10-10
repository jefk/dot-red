angular.module 'dot-red-3'

  .config ($routeProvider) ->

    $routeProvider
      .when '/case-study',
        templateUrl: 'main/main.html'
        controller: 'MainCtrl'
