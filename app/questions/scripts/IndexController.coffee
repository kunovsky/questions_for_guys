angular
  .module('questions')
  .controller 'IndexController', ($scope, supersonic) ->

    $scope.current        = 1
    $scope.totalQuestions = 50
    $scope.options        = duration: 0.3 ; curve: "linear"
    $scope.questions      = {
      1: "Play a board game together"
      2: "Take a drive this weekend"
      3: "Go to a new place we have never been and explore"
      4: "Buy something together for our home"
      5: "Plan a picnic"
      6: "Go to the shopping mall together"
      7: "Rent a video and make popcorn"
      8: "Plan a meal together and invite friends over"
      9: "Cook together"
      10: "Play catch"
      11: "Play Frisbee"
      12: "Learn a new language together"
      13: "Go bicycling"
      14: "Row a boat or canoe or kayak together"
      15: "Take a long walk"
      16: "Go out to dinner"
      17: "Go to a bookstore"
      18: "See an old movie we both love"
      19: "Go dancing"
      20: "Take a dance class"
      21: "Go to a concert"
      22: "Buy music we both like and listen to it over a glass of wine"
      23: "Work out together"
      24: "Go to a party"
      25: "Have a party in our home"
      26: "Play music or sing together"
      27: "Go to an art gallery"
      28: "Pretend we are spies"
      29: "Go to a museum"
      30: "Go to a theme park or amusement park"
      31: "Go swimming"
      32: "Jog together"
      33: "Go to a pet store"
      34: "Go see an old friend"
      35: "Color and draw"
      36: "Go to a coffee house and secretly sketch caricatures of people. Discuss with each other."
      37: "Try a café in a new part of town"
      38: "Go to a plant nursery and discuss garden or container ideas"
      39: "People watch in a public park"
      40: "Poke around second hand shops together"
      41: "Summer: Find a big hill and fly a kite"
      42: "Winter:  Find a big hill and go sledding"
      43: "Take photographs of each other"
      44: "Create a scrapbook of our lives together"
      45: "Pick fresh fruit and make pie or jam"
      46: "Rake leaves and jump in the piles"
      47: "Go to the local farmer’s market"
      48: "Go to garage sales"
      49: "Visit tourist attractions in our area we haven’t seen for a long time"
      50: "Listen to music in the park or a local coffeehouse or restaurant."
    }

    $scope.previousQuestion = () ->
      $scope.current -= 1
      $scope.current = $scope.totalQuestions if $scope.current < 1
      supersonic.ui.animate("slideFromLeft", $scope.options).perform()

    $scope.nextQuestion = () ->
      $scope.current += 1
      $scope.current = 1 if $scope.current > $scope.totalQuestions
      supersonic.ui.animate("slideFromRight", $scope.options).perform()

    $scope.currentQuestion = () -> $scope.questions[$scope.current]

    $scope.resetQuestions = () ->
      return if $scope.current == 1
      $scope.current = 1
      supersonic.ui.animate("slideFromLeft", $scope.options).perform()