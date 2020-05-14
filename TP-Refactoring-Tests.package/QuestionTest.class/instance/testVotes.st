tests
testVotes
	self assert: (question votes includes: like).
	self assert: (question votes includes: dislike)