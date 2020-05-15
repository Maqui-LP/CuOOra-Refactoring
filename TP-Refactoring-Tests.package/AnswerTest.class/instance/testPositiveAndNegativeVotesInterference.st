tests
testPositiveAndNegativeVotesInterference	

	answer addVote: (Vote dislikeWithUser: User new).	
	self assert: (answer positiveVotes size) equals: 1.	

	answer addVote: (Vote likeWithUser: User new).		
	self assert: (answer positiveVotes size) equals: 2.	

	answer addVote: (Vote likeWithUser: User new).		
	self assert: (answer positiveVotes size) equals: 3.	

	answer addVote: (Vote dislikeWithUser: User new ).	
	self assert: (answer positiveVotes size) equals: 3.	

	self assert: answer votes size equals: 6.