initialization
setUpAnswer
	answer := Answer newWithDescription: 'Answer'  User: user1.
	answer addVote: like.
	answer addVote: dislike.