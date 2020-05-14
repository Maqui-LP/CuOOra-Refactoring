initialization
setUpQuestion
	question := Question newWithTitle: 'Question title' description: 'description'  user: user1  topics: topics.
	question addVote: like.
	question addVote: dislike.