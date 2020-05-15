testing
testPositiveVotes
	question addVote: (Vote likeWithUser: User new).			
	self assert: (question positiveVotes includes: like).
	self assert: (question positiveVotes size) equals: 2.
	question addVote: (Vote likeWithUser: User new ).		
	self assert: (question positiveVotes size) equals: 3.