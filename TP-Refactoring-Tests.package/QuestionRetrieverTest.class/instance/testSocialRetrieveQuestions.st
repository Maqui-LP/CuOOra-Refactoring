testing
testSocialRetrieveQuestions
	
	self assert: (socialRetriever retrieveQuestions: user1) size equals: 1.
	self assert: (socialRetriever retrieveQuestions: user1) first equals: questionUser3TopicOO2.
	
	self assert: (socialRetriever retrieveQuestions: user2) size equals: 0.
	self assert: (socialRetriever retrieveQuestions: user3) size equals: 0.
	
	questionUser2TopicOO2 := Question newWithTitle: 'Which bad smell...?' description: '' user: user2 topics: (OrderedCollection with:topicOO2).
	questionUser2TopicOO2 addVote: (Vote dislikeWithUser: user2).
	"questionUser2TopicOO2 addVote: (Vote user: user2 dislikesPublication: questionUser2TopicOO2)."
	
	user2 addQuestion: questionUser2TopicOO2.
	
	self assert: (socialRetriever retrieveQuestions: user1) size equals: 2.
	self assert: (socialRetriever retrieveQuestions: user1) last equals: questionUser2TopicOO2.
	
	self assert: (socialRetriever retrieveQuestions: user3) size equals: 0.
	self assert: (socialRetriever retrieveQuestions: user2) size equals: 0.
	
	
	
	