tests
testAddQuestion
	self deny: (user1 questions includes: question1).
	user1 addQuestion: question1.
	self assert: (user1 questions includes: question1)