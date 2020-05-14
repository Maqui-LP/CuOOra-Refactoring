initialization
setUpAnswer
	answer := Answer newWithDescription: 'An answer'  User: user1.
	answer addVote: like.
	answer addVote: dislike.