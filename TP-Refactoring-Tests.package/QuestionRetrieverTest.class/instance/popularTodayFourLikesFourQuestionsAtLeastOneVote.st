testing
popularTodayFourLikesFourQuestionsAtLeastOneVote
	  "4 likes / 4 preguntas // preguntas con al menos 1 voto"question2User3TopicOO2 addVote: (Vote likeWithUser: user1).
"  question2User3TopicOO2 addVote: (Vote user: User new likesPublication: question2User3TopicOO2)."
	question2User3TopicOO2 addVote:(Vote likeWithUser: User new).
  self assert: (popularTodayRetriever retrieveQuestions: user1) size equals: 2.
  self assert: (popularTodayRetriever retrieveQuestions: user2) size equals: 1.
  self assert: (popularTodayRetriever retrieveQuestions: user3) size equals: 1.