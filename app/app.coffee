angular.module 'dot-red-3', [ 'ngRoute','templates' ]

  .config ($routeProvider) ->

    $routeProvider
      .otherwise
        redirectTo: '/'
