testing
popularTodayNoLikesThreeQuestions
  "0 likes / 3 preguntas "
  questionUser2TopicOO2 := Question newWithTitle: 'Which bad smell...?' description: '' user: user2 topics: (OrderedCollection with:topicOO2).
  "cuoora addQuestion: questionUser2TopicOO2 forUser: user2."
	user2 addQuestion: questionUser2TopicOO2.
  self assert: (popularTodayRetriever retrieveQuestions: user1) size equals: 2.
  self assert: (popularTodayRetriever retrieveQuestions: user2) size equals: 2.
  self assert: (popularTodayRetriever retrieveQuestions: user3) size equals: 2