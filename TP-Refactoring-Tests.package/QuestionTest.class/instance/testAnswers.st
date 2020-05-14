tests
testAnswers 
	self assert: (question answers isEmpty) equals: true.
	self assert: (question2 answers includes: answer2)