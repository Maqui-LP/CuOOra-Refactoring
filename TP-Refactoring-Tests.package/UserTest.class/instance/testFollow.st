tests
testFollow
	self deny: (user1 following includes: user2).
	user1 follow: user2.
	self assert: (user1 following includes: user2).