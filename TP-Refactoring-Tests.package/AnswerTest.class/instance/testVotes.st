tests
testVotes
	self assert: (answer votes includes: like).
	self assert: (answer votes includes: dislike)