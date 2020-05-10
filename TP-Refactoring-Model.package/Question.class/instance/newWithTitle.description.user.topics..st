instance creation
newWithTitle: aTitle description: aDescription user: aUser topics: aTopic
	title := aTitle.
	description := aDescription.
	user := aUser.
	topics add: aTopic.
	isQuestion := true.