as yet unclassified
retrieveQuestions: anUser

	^(((self selctTodaysQuestions:(context questions))
		 asSortedCollection:[ :a :b | a positiveVotes size > b positiveVotes size ])reject:[:each | each user = anUser]) takeFirst: 100.

	