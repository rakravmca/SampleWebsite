////create a module myApp
var myApp = angular.module('myApp', ['ngRoute']);

//Now Configure  our  routing
myApp.config(['$routeProvider', function ($routeProvider) {
    $routeProvider.when('/product', {
        templateUrl: 'Partials/Product.html',
        controller: 'ProductCtrl'
    }).when('/home', {
        templateUrl: 'Partials/Home.html',
        controller: 'HomeCtrl'
    }).when('/login', {
        templateUrl: 'login.ascx',
        controller: 'HomeCtrl'
    }).otherwise({
        redirectTo: '/home'
    });
}]);

//myApp.controller('PublicSiteCtrl', function ($scope, $http, $sce) {
//    $scope.showLogin = function () {
//        $('#divLoginModal').modal('show');;
//    }
//});

myApp.controller('ProductCtrl', function ($scope, $http, $sce) {
    /** create $scope.template **/
    $scope.template = {
        "LeftSection": "Partials/LeftSection.html",
        "ProductSection": "Partials/ProductSection.html",
        "RightSection": "Partials/RightSection.html"
    }

    $scope.message = {
        "LeftSection": "Message from LeftSection template",
        "ProductSection": "Message from ProductSection template",
        "RightSection": "Message from RightSection template"
    }
});

// create the controller and inject Angular's $scope
myApp.controller('HomeCtrl', function ($scope, $http, $sce) {

    


    /** now after this ng-include in uirouter.html set and take template from their respective path **/

});
