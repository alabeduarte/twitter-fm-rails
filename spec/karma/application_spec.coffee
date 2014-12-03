#= require application
#= require angular-mocks

beforeEach ->
  module('twitter-fm')

beforeEach(inject ($rootScope, $controller) ->
  @rootScope = $rootScope
  @scope = $rootScope.$new()
  @controller = $controller
)
