angular
  .module('questions')
  .controller 'IndexController', ($scope, supersonic) ->

    $scope.current           = 1
    $scope.totalQuestions    = 105
    $scope.options           = duration: 0.3 ; curve: "linear"
    $scope.questionGroupings = {
      1: {
        1: "In research many women say that they like masturbation if they have not come during intercourse. They like being held while they masturbate. Do you agree with that?"
        2: "Many women say that they physically enjoy self-pleasuring but they feel there is something wrong with it. How do you feel?"
        3: "Many women say that they cannot come through masturbation. What about you?"
        4: "When some women masturbate, they fantasize about erotic situations. Does that describe you? If so, do you feel comfortable talking to me about what you find erotic?"
        5: "Many women say that they can come with masturbation in about 10 minutes. Is that true for you?"
        6: "Many women say that they masturbate entirely by clitoral stimulation, but other women say that to come they need other erotic zones touched as well. What is true for you?"
        7: "Some women masturbate to control their own horniness. They feel that they can't talk to their partner about it. What do you feel?"
        8: "Many women have been brought up to not pleasure themselves. What have you been taught about it?"
        9: "Some women feel that masturbation is a kind of learning experience. What do you feel?"
        10: "Many women feel okay about their partner masturbating - either alone, or with them. How do you feel about my masturbating?"
        11: "In your view, what is the role of masturbation in our sex life?"
        12: "Does masturbating help you have better sex with me?"
        13: "Do you think that my masturbating helps me have better sex with you?"
        14: "How do you prefer to pleasure yourself? Clitoral stimulation while lying on your back? While lying on your stomach? Pressing against a soft object? Pressing your thighs together? Water massage? Vaginal entry? A combination? Do you use a jelly or lubricant? Do you move your hand in circles?"
        15: "How do you feel about having sex during your period?"
      }
      2: {
        1: "Is it important for you to climax when we have sex?"
        2: "Do you feel entitled to have an orgasm? If so, or if not, please tell me about that."
        3: "What is it like for you when you have an orgasm? What are the physical sensations or emotional feelings?"
        4: "Are there times when you feel that you do not need to have an orgasm? Can you tell me when that might be?"
        5: "When you have not had an orgasm, do you feel you can tell me and talk to me about what you need?"
        6: "Do you feel pressure from me or pressured socially to have a climax?"
        7: "Do you feel judged if you don't come?"
        8: "Some women say that they don't have orgasms. Is that true for you? If so, what do you feel about that? What do you need from me?"
        9: "Is there any relationship between how feminine you feel and whether or not you climax?"
        10: "Is there a sense of \"performance\" when having an orgasm?"
        11: "Are there times when you feel cheated that I reach climax and you don't?"
        12: "Are you worried that you take a long time (or a short time) to have an orgasm, or worried about just being different from me?"
        13: "What about faking an orgasm? Do you ever do that? Maybe to spare my feelings?"
        14: "Many women talk about \"stages\" of orgasm. What is the arousal stage like for you? What do you find erotic and arousing?"
        15: "What is the feeling of getting wet and damp like for you? Do you feel wanted? Do you feel alive? Is there an urgency? Is there a sense of calm? Do you feel desired? Loved?"
        16: "Is a long arousal stage a good thing for you, or not?"
        17: "How does arousal change for you when you're on the verge of coming?"
        18: "What can I do to improve the arousal and the experience of orgasm for you?"
        19: "After your first orgasm, what do you need from me?"
        20: "Do you usually need to come again, after your first orgasm? What can I do that would feel good?"
        21: "What, for you, is the difference between making love and having sex?"
        22: "Are there times when you would just like a quick sexual experience and nothing else? Either way, please tell me about that."
        23: "How can I tell when you're having an orgasm? Are you at all embarrassed by what you're like when you're coming?"
        24: "Do you have contractions or pulsing sensations when you're coming?"
        25: "After orgasm do you feel satisfied or fulfilled? What do you need from me? Do you need to feel tender and close? Are you sleepy? Do you feel energized and wide awake?"
        26: "Do you usually have multiple orgasms? "
        26: "Are you very sensitive after orgasm and want to avoid stimulation?"
      }
      3: {
        1: "Many women say that they like the closeness of penetration, but some women say that they don't have orgasms through penetration, so they have mixed feelings about it. How do you feel?"
        2: "Many women say that they hate the fact that their partners expect that ALL sexual contact will lead to orgasm. Do you feel that way?"
        3: "Some women dislike the expectation that sex will always lead to some kind of penetration. Do you ever feel that way?"
        4: "Many women say that they aren't asked by their partner what they would like sexually when sex begins. Do you feel that way?"
        5: "Some women say that they can't really tell their partner what they would like sexually when sex begins. Do you feel that way?"
        6: "Many women say that they cannot be truthful with their partner about what they would like sexually, because they are afraid it would hurt his ego. Do you feel that way?"
        7: "Many women say that they cannot ask for what they want about NON-SEXUAL AFFECTION with their partner, about wanting to cuddle and be held, or touched affectionately. Do you feel that way?"
        8: "Do you feel pressure to climax during intercourse with me? What can I do to make that better?"
        9: "Do you feel pressure to climax at the same time as me? What can I do to make that better?"
      }
      4: {
        1: "Many women say that they have a lower sex drive than their partner. Is that true for you? If so, is that a problem?"
        2: "Do you think I can tell when you're in the mood for sex? Am I not reading some of your signals?"
        3: "Many women say that they have a higher sex drive than their partner. Is that true for you? If so, is that a problem?"
        4: "How do you handle differences in desire between us?"
        5: "What would be a good way for us to handle my wanting sex and you not wanting it?"
        6: "Do you ever feel pressured by me to have sex when you don't want to? If so, how should we handle that?"
        7: "Do you need me to ask you whether you're in the mood for sex?"
        8: "Do you ever want to have sex with me and feel I turn you down or reject you?"
      }
      5: {
        1: "What would be a good way for us to initiate sex? Can we create a ritual?"
        2: "When I initiate sex, what do you usually feel?"
        3: "When you initiate sex, what do you usually feel?"
        4: "What should we do if I am more amorous than you?"
        5: "What should we do if you are more amorous than me?"
      }
      6: {
        1: "What do you like about your body?"
        2: "What do you least like about your body?"
        3: "Tell me honestly, are there things I do that help you like your body?  What could I do to make you feel better about your body?"
        4: "Tell me honestly, are there things I do that make you not like your body?  What could I do differently?"
        5: "Tell me how you feel about my body? What about my body do you feel good about?"
        6: "Are there things I can do to be more attractive to you physically?"
      }
      7: {
        1: "There's a song, \"I like a partner with slow hands.\" Does that make sense to you?  Am I ever too fast?"
        2: "I want to talk to you about kissing, touching, caressing, love talk. What about \"foreplay\" do you like the best?"
        3: "What parts of foreplay, kissing, touching, caressing, love talk, and so on, don't work for you? How can I make that better for you?"
        4: "Some women say that there are erotic parts of their body that are almost entirely neglected by their partner. Is that true for you?"
        5: "Many women say that they wish that there would not be the constant expectation that all warm touch will lead to sexual encounters. Is that true of us?"
      }
      8: {
        1: "Many women say that their sexual experience is dependent on feelings. Is that true for you? What do you need from me in the area of feelings?"
        2: "There is an old saying that some partners want sex to feel close, but others only want sex when they already feel close. Does that fit us in any way? Do you think that's true? Is it true of us? Is that a problem? If so, how can we make that better?"
        3: "Some women do not want sex during their period, is that true for you?"
        4: "Many women say that they have told their partner what they find exciting and erotic, but he seems not to remember. Is that true of us? If so, can you give me a refresher course?"
        5: "What makes sex more romantic and passionate for you?"
        6: "How can our sex life be more like making love?"
        7: "What were some of the best, most romantic times between us? What can we do to have more romance?"
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
        1: "What are your feelings about my stimulating your clitoris by hand? How could it be better?"
        2: "Are there some ways of caressing you that work better for you? "
        3: "How do you feel about my bringing you to climax by caressing your clitoris?"
        4: "Do you want me to penetrate you with my fingers, as well as touching your clitoris?"
        5: "Do you feel embarrassed to ask me to touch your clitoris? If so, what can I do to make that better?"
        6: "Would it help if I asked you, \"What do you want and need?\""
      }
      11: {
        1: "Many women have said that they enjoy receiving oral sex, but that it is rarely long enough. Is that true for you?"
        2: "Some women say that some partners go down on them as a quick step to their own orgasm, after a short bout of licking. Is that true of us?"
        3: "Some women do not like getting oral sex because they worry that they smell bad or are somehow dirty. Is any of that true for you?"
        4: "Some women do not like receiving oral sex during their period. Do you feel that way?"
        5: "Many women have said that they enjoy performing oral sex, but there are a few things that are negative about it. Is that true for you?"
        6: "Do you like oral sex with me but have some negative feelings about it?"
        7: "Many women have said that they enjoy oral sex, but that they don't enjoy 69 because they cannot just enjoy their own pleasure. Is that true for you?"
        8: "Some women do not like oral sex AT ALL. They have negative feelings about it. Is that true for you?"
      }
      12: {
        1: "Do you think of or want to have sex with other people?"
        2: "What would be your concerns about an open relationship?"
      }
      13: {
        1: "Do you like to be touched on or around your anus?"
        2: "Tell me how you feel about receiving and giving anal sex."
      }
    }

    $scope.selectOptions  = [
      {group: 0, name: "All Questions", questionCount: 105},
      {group: 1, name: "Masturbation Questions", questionCount:15},
      {group: 2, name: "Orgasm Questions", questionCount:27},
      {group: 3, name: "Sex Questions", questionCount:9},
      {group: 4, name: "Libido Questions", questionCount:8},
      {group: 5, name: "Initiating Questions", questionCount:5},
      {group: 6, name: "Your Body Questions", questionCount:6},
      {group: 7, name: "Slow Hands & Mouth Questions", questionCount:5},
      {group: 8, name: "Feelings & Intimacy Questions", questionCount:8},
      {group: 9, name: "Hand Stimulation Questions", questionCount:5},
      {group: 10, name: "Clitoral Stimulation Questions", questionCount:6},
      {group: 11, name: "Oral Sex Questions", questionCount:8},
      {group: 12, name: "Sex With Others Questions", questionCount:0},
      {group: 13, name: "Anal Sex Questions", questionCount:0}
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