testing
testNegativeVotes		
	question addVote: (Vote user: (User new) dislikesPublication: question).	
	self assert: (question negativeVotes size) equals: 2.
	question addVote: (Vote user: (User new) dislikesPublication: question).		
	self assert: (question negativeVotes includes: dislike).
	self assert: (question negativeVotes size) equals: 3