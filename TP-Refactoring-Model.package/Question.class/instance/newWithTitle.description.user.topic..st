instance creation
newWithTitle: aTitle description: aDescription user: aUser topic: aTopic
		title := aTitle.
		description := aDescription.
		topics union: aTopic.
		user := aUser.