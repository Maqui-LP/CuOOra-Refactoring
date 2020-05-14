tests
testAddVote
	|like2|
	like2 := Vote user: user2 likesPublication: question.
	self deny: (question positiveVotes includes: like2).
	question addVote: like2.
	self assert: (question positiveVotes includes: like2)