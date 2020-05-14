tests
testMyFollowingQuestions
	user1 follow: user2.
	self assert: (user1 myFollowingQuestions includes: question2).
	self deny: (user2 myFollowingQuestions includes: question2)