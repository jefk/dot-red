angular.module 'dot-red-3', [ 'ngRoute','dot-red-3-main','templates' ]
  
  .config ($routeProvider) ->

    $routeProvider
      .otherwise
        redirectTo: '/'