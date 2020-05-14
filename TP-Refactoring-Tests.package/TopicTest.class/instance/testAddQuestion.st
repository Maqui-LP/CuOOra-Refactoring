tests
testAddQuestion
	self deny: (topic1 questions includes: question1).
	topic1 addQuestion: question1.
	self assert: (topic1 questions includes: question1).	
	self deny: (topic1 questions includes: question2).