@PostCtrl = ($scope, $routeParams, postData) ->

  $scope.data =
    post: postData.data.posts[0]

  postData.loadPosts()

  $scope.data.postId = $routeParams.postId