angular
  .module('questions')
  .controller 'IndexController', ($scope, supersonic) ->

    $scope.current           = 1
    $scope.totalQuestions    = 96
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
        1: "Many men say that they want and expect that ALL sexual contact will lead to intercourse and their orgasm. Do you feel that way?"
        2: "Some men dislike the expectation that sex will always lead to penetration. Do you ever feel that way?"
        3: "Many men say that they aren't asked by their partner what they would like sexually. Do you feel that way?"
        4: "Some men say that they can't really tell their partner what they would like sexually. Do you feel that way?"
        5: "Many men say that they cannot be truthful with their partner about what they would like sexually, because they are afraid it would hurt or repulse the partner. Is that true for you?"
        6: "Many men say that they cannot ask for what they want about NON-SEXUAL AFFECTION with their partner, about wanting to cuddle and be held, or touched affectionately. Do you feel that way?"
        7: "Do you feel pressure to have sex with me? If so, what can I do to make that better?"
        8: "Do you feel pressure to have an orgasm at the same time as me during sex? If so, what can I do to make that better?"
      }
      4: {
        1: "Some men say that they have a higher sex drive than their partner. Is that true for you? If so, is that a problem?"
        2: "Do you think I can tell when you're in the mood for sex? Am I not reading some of your signals?"
        3: "Some men say that they have a lower sex drive than their partner. Is that true for you? If so, is that a problem?"
        4: "How do you handle the differences in desire between us?"
        5: "What is a good way for us to handle your wanting sex and my not wanting it?"
        6: "Do you ever feel pressured by me to have sex when you don't want to? If so, how should we handle that?"
        7: "Do you need me to initiate sex more often? If so, how should I do that?"
        8: "Do you need me to ask you whether you're in the mood for sex?"
        9: "Do you ever feel I turn you down or reject you when you want to have sex with me?"
      }
      5: {
        1: "What would be a good way for us to initiate sex? Can we create a ritual?"
        2: "When I initiate sex, how or what do you usually feel?"
        3: "When you initiate sex, how or what do you usually feel?"
        4: "What should we do if I am more amorous than you?"
        5: "What should we do if you are more amorous than me?"
      }
      6: {
        1: "What do you like about your body - what parts do you feel good about?"
        2: "What do you least like about your body - what parts do you not feel so good about?"
        3: "Tell me honestly, are there things I do that help you like your body?  What could I do to make you feel better about it?"
        4: "Tell me honestly, are there things I do that make you not like your body?  What could I do differently?"
        5: "Tell me how you feel about my body.  What about my body do you like?"
        6: "Are there things I can do to be more attractive to you physically?"
      }
      7: {
        1: "There's a song, \"I like a partner with slow hands.\" Does that have meaning for you?"
        2: "I want to talk about kissing, touching, caressing, and love talk. What about this thing that people call \"foreplay\" do you like the best?"
        3: "What parts of foreplay, kissing, touching, caressing, love talk, and so on, don't work for you? Is there a way I make that better for you?"
        4: "Some men say there are erotic parts of their body that are almost entirely neglected by their partner. Is that true for you? Tell me which parts."
        5: "Many men say that they wish that their partner would pay more attention to their penis. Is that true for you?"
        6: "Some men do not like there to be an expectation that all sexual encounters will end in intercourse. They want more variety and openness. Is that true of you?"
      }
      8: {
        1: "Many men say that their sexual experience is not dependent on their feelings. Is that true for you?"
        2: "There is an old saying that some men want sex to feel close, and some men only want sex when they already feel close. Which one do you think is true of you? What is true of us? Is that a problem? If so, how can we make that better?"
        3: "Many men say that they have told their partner what they find exciting and erotic, but their partner seems not to remember. Is that true of us? If so, can you give me a refresher course?"
        4: "What makes sex more romantic and passionate for you?"
        5: "How can our sex life be more like making love?"
        6: "How can our sex life be more like lust?"
        7: "What were some of the best, most romantic times for you between us? What can we do to have more romance?"
        8: "Do you feel that I court you? Or did that stop between us? What can I do to make that better for you?"
      }
      9: {
        1: "What are your feelings about stimulating me by hand? Does that work for you? How could it be better?"
        2: "Are there some ways of me caressing you that work better? "
        3: "How do you feel about my satisfying you by caressing your penis?"
        4: "Do you feel embarrassed to ask me to touch your penis? If so, what can I do to make that better?"
        5: "Would it help if I asked you, \"What do you want and need?\""
      }
      10: {
        1: "Many men have said that they enjoy giving oral sex. Is that true for you?"
        2: "Some men say that giving oral sex is a quick step to intercourse, expecting penetration after a short bout of licking. Is that true of you?"
        3: "Many men have said that they enjoy giving oral sex, but that they prefer 69 because they then also enjoy their own pleasure. What is true for you?"
        4: "Some men do not like giving oral sex. They have negative feelings about it. Is that true for you?"
        5: "Some men do not like giving oral sex because they don't like the smell or somehow feel it is dirty. Is any of that true for you?"
        6: "Many men have said that they enjoy fellatio, but that there are a few things that are negative about it. Is that true for you?"
        7: "Do you like fellatio but have negative feelings about your come in my mouth, or my swallowing your come?"
        8: "Many men have said that they enjoy fellatio, but that they don't enjoy 69. Is that true for you?"
        9: "Some men do not like fellatio at all, but some men want more fellatio. What is true for you?"
      }
      11: {
        1: "What sexual fantasies do you enjoy? Can you share them with me?"
        2: "Can we do more in the area of fantasies to make sex more erotic?"
      }
      12: {
        1: "Do you think of or want to have sex with other people?"
        2: "What would be your concerns about an open relationship?"
      }
      13: {
        1: "Tell me your feelings about me touching your anus."
        2: "Tell me how you feel about anal penetration."
        3: "What are your feelings about anal sex in general, giving and receiving it?"
      }
    }

    $scope.selectOptions  = [
      {group: 0, name: "All Questions", questionCount: 96},
      {group: 1, name: "Masturbation Questions", questionCount:14},
      {group: 2, name: "Orgasm Questions", questionCount:19},
      {group: 3, name: "Sex Questions", questionCount:8},
      {group: 4, name: "Libido Questions", questionCount:9},
      {group: 5, name: "Initiating Questions", questionCount:5},
      {group: 6, name: "Your Body Questions", questionCount:6},
      {group: 7, name: "Slow Hands & Mouth Questions", questionCount:6},
      {group: 8, name: "Feelings & Intimacy Questions", questionCount:8},
      {group: 9, name: "Hand Stimulation Questions", questionCount:5},
      {group: 10, name: "Oral Sex Questions", questionCount:9},
      {group: 11, name: "Fantasy Questions", questionCount:2},
      {group: 12, name: "Sex With Others Questions", questionCount:2},
      {group: 13, name: "Anal Sex Questions", questionCount:3}
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