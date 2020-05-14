as yet unclassified
testMyTopicsQuestions 
	self assert: (user2 myTopicsQuestions includes: question2).
	self deny: (user1 myTopicsQuestions includes: question2).
	user1 addTopic: topic2.
	user1 addTopic: topic1.
	self assert: (user1 myTopicsQuestions includes: question2).
	self assert: (user1 myTopicsQuestions includes: question1)