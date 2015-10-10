angular.module 'dot-red-3'

  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'main/main.html'
        controller: 'MainCtrl'

  .controller 'MainCtrl', ($scope) ->
    linkedin =
      href: 'https://www.linkedin.com/in/jefkahn'
      icon_class: 'linkedin'

    github =
      href: 'https://github.com/jefk'
      icon_class: 'github'

    $scope.profiles = [linkedin, github]
