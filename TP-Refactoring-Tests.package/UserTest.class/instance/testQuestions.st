tests
testQuestions
	self deny: (user1 questions includes: question2).
	self assert: (user2 questions includes: question2) 