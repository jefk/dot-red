angular.module 'dot-red-3-main',['ngRoute']

  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'main/main.html'
        controller: 'MainCtrl'

  .controller 'MainCtrl', ($scope) ->
    $scope.email_address = 'kjeffk@gmail.com'
    # controll stuff
