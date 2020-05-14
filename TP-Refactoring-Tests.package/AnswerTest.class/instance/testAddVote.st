tests
testAddVote
	|like2|
	like2 := Vote user: user2 likesPublication: answer.
	self deny: (answer positiveVotes includes: like2).
	answer addVote: like2.
	self assert: (answer positiveVotes includes: like2)