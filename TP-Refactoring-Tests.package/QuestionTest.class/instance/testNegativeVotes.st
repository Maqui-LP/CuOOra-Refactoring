testing
testNegativeVotes		
	question addVote: (Vote dislikeWithUser: User new).
	self assert: (question negativeVotes size) equals: 2.
	question addVote: (Vote dislikeWithUser: User new).		
	self assert: (question negativeVotes includes: dislike).
	self assert: (question negativeVotes size) equals: 3