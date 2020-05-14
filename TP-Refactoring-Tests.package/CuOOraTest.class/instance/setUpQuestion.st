initialization
setUpQuestion
	question := Question newWithTitle: 'A question' description: 'test' user: user  topics: topics.
	user addQuestion: question. 