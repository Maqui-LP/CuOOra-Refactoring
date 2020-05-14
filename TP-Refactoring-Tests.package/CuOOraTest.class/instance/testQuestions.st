tests
testQuestions
	|question1|
	self deny: (system questions includes: question1).
	self assert: (system questions includes: question).
	question1 := Question newWithTitle: 'test' description: 'a question for testing' user: user  topics: topics.
	user addQuestion: question1.
	self assert: (system questions includes: question1).