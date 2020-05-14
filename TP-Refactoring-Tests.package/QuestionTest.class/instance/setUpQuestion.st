initialization
setUpQuestion
	question := Question newWithTitle: 'Question title' description: 'description'  user: user1  topics: topics.
	question addVote: like.
	question addVote: dislike.
	question2 := Question newWithTitle: 'A title' description: 'A description'  user: user2  topics: topics.