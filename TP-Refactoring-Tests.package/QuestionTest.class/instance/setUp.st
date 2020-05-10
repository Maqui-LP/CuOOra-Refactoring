setup
setUp
	topic := Topic name: 'A topic' description: 'a test topic'.
	topics := OrderedCollection with: topic.
	question := Question  newWithTitle: 'Question  title' description: 'Question description' user: (User new) topics: topics.