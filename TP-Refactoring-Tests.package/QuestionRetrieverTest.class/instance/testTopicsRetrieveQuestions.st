testing
testTopicsRetrieveQuestions
  self assert: (topicsRetriever retrieveQuestions: user1) size equals: 0.
  self assert: (topicsRetriever retrieveQuestions: user2) size equals: 1.
  self assert: (topicsRetriever retrieveQuestions: user3) size equals: 0.
  questionUser2TopicOO2 := Question newWithTitle: 'Which bad smell...?' description: '' user: user2 topics: topicOO2.
	topicOO2 addQuestion:questionUser2TopicOO2. 
  user2 addQuestion: questionUser2TopicOO2.
  self assert: (topicsRetriever retrieveQuestions: user2) size equals: 1.
  self assert: (topicsRetriever retrieveQuestions: user3) size equals: 1.
  self assert: (topicsRetriever retrieveQuestions: user3) first equals: questionUser2TopicOO2.
  self assert: (topicsRetriever retrieveQuestions: user1) size equals: 0