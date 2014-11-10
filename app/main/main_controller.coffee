angular.module 'dot-red-3-main',['ngRoute']

  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'main/main.html'
        controller: 'MainCtrl'

  .controller 'MainCtrl', ($scope) ->
    intro =
      title: "Hi, I'm Jeff"
      description: "A freelance full-stack developer based in New York City."
    experience =
      title: "Experienced"
      description: "I've worked with the best."

    $scope.awesomeThings = [intro, experience]
