angular
  .module('questions')
  .controller 'IndexController', ($scope, supersonic) ->

    $scope.current           = 1
    $scope.totalQuestions    = 99
    $scope.options           = duration: 0.3 ; curve: "linear"
    $scope.questionGroupings = {
      1: {
        1: "Many men say that they like masturbation if they have not come during intercourse. Some like being held while they masturbate. How do you feel about that?"
        2: "Many men say that they physically enjoy masturbation but they feel there is something wrong with it. Do you think this?"
        3: "Some men say that they cannot come through masturbation. What about you?"
        4: "When some men pleasure themselves, they fantasize about erotic situations. Does that describe you? If so, do you feel comfortable talking to me about what you find erotic?"
        5: "Many men say that they can come with masturbation in 10 minutes or less. What happens for you?"
        6: "Many men say that they masturbate just by touching their penis, but other men say that to come they need to stimulate other erotic zones as well. What is true for you?"
        7: "Some men masturbate to control their own horniness. They feel that they can't talk to their partner about it. Does this sound like you?"
        8: "Some men have been brought up to not pleasure themselves. What have you been taught?"
        9: "Some men feel that masturbation is a kind of learning experience. What do you feel?"
        10: "Many men feel okay about their partner masturbating - either alone, or with them. How do you feel about my touching myself in front of you?"
        11: "In your view, what is the role of masturbation in our sex life together?"
        12: "Do you think that masturbating helps you have better sex with me?"
        13: "Do you think that my masturbating helps me have better sex with you?"
        14: "How do you prefer to pleasure yourself? Can you show me? Is this how you would like me to touch you?"
      }
      2: {
        1: "Is it important for you to have an orgasm whenever we make love?"
        2: "Do you feel entitled to have an orgasm? If so, or if not, please tell me about that."
        3: "What is it like for you when you have a climax? What are the physical sensations? What do you feel?"
        4: "Are there times when you feel that you do not need to come? Can you tell me when that might be?"
        5: "If you have been unable to climax, do you feel you can tell me or talk to me about what you need?"
        6: "Do you feel pressure from me or pressured socially to have an orgasm?"
        7: "Is there a sense of having to put on a \"performance\" about coming?"
        8: "Do you need for me to have an orgasm when we have intercourse? Please tell me about it."
        9: "Are there times when you feel cheated that I have an orgasm and you don't?"
        10: "Do you think that men take less time to have an orgasm than women? Is that true for you?"
        11: "What do you find most erotic and arousing?"
        12: "What is the feeling of being erect like for you? Do you feel wanted? Do you feel alive? Is there an urgency? Is there a sense of calm? Do you feel desired? Loved? Tell me what this is like for you."
        13: "Is a long arousal stage a good thing for you, or not?"
        14: "How does the feeling of arousal change for you when you're on the verge of coming?"
        15: "What can I do to improve the arousal and the experience of orgasm for you?"
        16: "After your climax what can I do that would feel good?"
        17: "What, for you, is the difference between making love and having sex?"
        18: "Are there times when you would just like quick sex and nothing else?"
        19: "After orgasm do you feel satisfied or fulfilled? What do you need from me? Do you need to feel tender and close? Are you sleepy? Do you feel energized and wide awake?"
      }
      3: {

      }
    }

    $scope.selectOptions  = [
      {group: 0, name: "All Questions", questionCount: 99},
      {group: 1, name: "Masturbation Questions", questionCount:14},
      {group: 2, name: "Orgasm Questions", questionCount:19},
      {group: 3, name: "Sex Questions"},
      {group: 4, name: "Libido Questions"},
      {group: 5, name: "Initiating Questions"},
      {group: 6, name: "Your Body Questions"},
      {group: 7, name: "Slow Hands & Mouth Questions"},
      {group: 8, name: "Feelings & Intimacy Questions"},
      {group: 9, name: "Hand Stimulation Questions"},
      {group: 10, name: "Oral Sex Questions"},
      {group: 11, name: "Fantasy Questions"},
      {group: 12, name: "Sex With Others Questions"},
      {group: 13, name: "Anal Sex Questions"}
    ]

    $scope.selectedGrouping = $scope.selectOptions[0]

    $scope.generateAllQuestions = () ->
      final = {}; count = 1
      for key, value of $scope.questionGroupings
        for innerKey, innerValue of value
          final[count] = innerValue
          count+=1
      $scope.questionGroupings[0] = final

    $scope.previousQuestion = () ->
      $scope.current -= 1
      $scope.current = $scope.totalQuestions if $scope.current < 1
      supersonic.ui.animate("slideFromLeft", $scope.options).perform()

    $scope.nextQuestion = () ->
      $scope.current += 1
      $scope.current = 1 if $scope.current > $scope.totalQuestions
      supersonic.ui.animate("slideFromRight", $scope.options).perform()

    $scope.changeSelection = () ->
      $scope.current = 1
      $scope.totalQuestions = $scope.selectedGrouping.questionCount


    $scope.currentQuestion = () ->
      $scope.questionGroupings[$scope.selectedGrouping.group][$scope.current]

    $scope.resetQuestions = () ->
      return if $scope.current == 1
      $scope.current = 1
      supersonic.ui.animate("slideFromLeft", $scope.options).perform()

    $scope.generateAllQuestions()