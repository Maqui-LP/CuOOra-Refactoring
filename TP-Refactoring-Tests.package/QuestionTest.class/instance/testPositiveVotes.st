testing
testPositiveVotes
	question addVote: (Vote user: (User new) likesPublication: question).			
	self assert: (question positiveVotes includes: like).
	self assert: (question positiveVotes size) equals: 2.
	question addVote: (Vote user: (User new) likesPublication: question).		
	self assert: (question positiveVotes size) equals: 3.