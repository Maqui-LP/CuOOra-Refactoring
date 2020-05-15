tests
testAddVote
	|like2|
	like2 := Vote likeWithUser: user2.
	self deny: (answer positiveVotes includes: like2).
	answer addVote: like2.
	self assert: (answer positiveVotes includes: like2)