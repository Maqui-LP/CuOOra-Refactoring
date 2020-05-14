initialization
setUpTopic
	topic := Topic name: 'test topic' description: 'test'.
	topics := OrderedCollection new.
	topics add: topic.
	system addTopic: topic.