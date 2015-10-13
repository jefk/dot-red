angular.module 'dot-red-3'

  .config ($routeProvider) ->

    $routeProvider
      .when '/case-study',
        templateUrl: 'case_study/case_study.html'
