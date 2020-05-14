tests
testQuestions 
	self assert: (topic1 questions isEmpty) equals: true.
	self assert: (topic2 questions includes: question2).