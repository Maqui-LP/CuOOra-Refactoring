tests
testAddTopic
	self deny: (user1 topics includes: topic1).
	user1 addTopic: topic1.
	self assert: (user1 topics includes: topic1)