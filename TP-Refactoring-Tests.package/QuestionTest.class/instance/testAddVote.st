tests
testAddVote
	|like2|
	like2 := Vote likeWithUser: user2.
	self deny: (question positiveVotes includes: like2).
	question addVote: like2.
	self assert: (question positiveVotes includes: like2)